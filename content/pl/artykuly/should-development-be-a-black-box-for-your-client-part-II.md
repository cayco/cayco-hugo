+++
date = "2008-10-18T21:37:36+01:00"
title = "Should development be a black box for your client - part II"
Description = "After writing first part of Should development be a >>black box<< for your client I focused on implementing this in real-life project."
tagi = [ "zarządzanie" ]
+++


After writing first part of [Should development be a >>black box<< for your client](/artykuly/Should-development-be-a-black-box-for-your-client/) I focused on implementing this in real-life project. 

Now, I would like to present some conclusions. Together with client's PM and analytic we implemented development audits (testing before testing) in one of our project and in parallel we did not implement in in other project - made by the same team for the same client. Both projects were similiar in terms of time, cost and amount of work to be done. 

As an effect we observed all predicted effects: 

1. Developer's team worked harder, took grater care about quality of their work and I saw some morale shifting (they saw that their work is important and is going to be checked soon) 

2. Our client felt greater control about developed product, could early check his business requirements by early testing our work and aditionaly now he sees why some things last longer than he expected (previously client did not always agreed with us about time estimates) 

3. Quality of our work was greatly improved. In heavily audited project in acceptance testing we discovered only some minor layout and translation problems. On the other hand during audits we discovered couple of misconcepts in business requirements (which were not discovered before) and some hard to detect errors. 

One of these was for example readability of captcha image. This was very hard to describe in specification - developers thought that captcha was readable but client quickly discovered that it was not. The whole iteration to get it readable took about 5 iterations for us (it took us about 1h of work and couple days for client to consult with his internal clients and get approval). If this was discovered during acceptance testing we would have a delay because it would afect the critical path. As a result acceptance phase has only one bugfixing period which took us couple hours to complete (bugs were simple to correct). 

The other project than we did paralelly without development audits had couple of High priority errors after first iteration of acceptance tests (the other had none) and we discovered some business requirement error that resulted in Change Request which was not accepted to not to delay whole project (we had to make it for a planned release window). As a result delivered product did not satisfied client as much as we hoped. We could made that Change Request only if we discovered in during development phase - when we had some more time to re-schedule and get some additional resources for this. 

4. There were some problems while talking with client about development errors. The client was exposed to our code before extensive internal testing so he saw many bugs. At the beginning it was hard for me to explain why it looks that way and why we are expecting errors now but finaly we understood each other. 

I think that in most of projects we do there is little possibility to include client in development audits. Causes for this vary. But this does not mean that it is not possible to run audits in such projects. You can do them internaly also. As a matter of fact you can not only test developed product but also specification, business requirements, technical architecture, test cases, documentation - everything that is deliverable or could be test can be tested early - before testing. This could be important thing to do if you want to achieve greater quality in a particular project's outcome. 

To sum up - I and client's representatives think that audits proven themselves to be useful tool for enhancing project's quality and reducing testing time. Audits made our developers work harder and eagerly check quality of their work. On the client's side I saw some growth of trust and satisfaction that came from sense of having greater control on product and possibility of checking his expectations before hitting the market. We managed to gain quality together with reducing time and costs. We will definitely include development audits in our next project's.
