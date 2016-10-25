+++
date = "2008-08-15T21:37:36+01:00"
title = "Should development be a >>black box<< for your client?"
Description = "In traditional IT Project Management all projects should have at least 3 phases: analysis, development, testing. That fairly straighforward - you analyse what to do, you do it, then you test it and correct bugs. Typical time percentage spent on these tasks is 30%/40%/30% (of course it can vary). In this post I would like to focus on development and describe some new ideas on how to achieve greater quality by doing things slightly different."
tagi = [ "zarządzanie" ]
+++


In traditional IT Project Management all projects should have at least 3 phases: analysis, development, testing. That fairly straighforward - you analyse what to do, you do it, then you test it and correct bugs. Typical time percentage spent on these tasks is 30%/40%/30% (of course it can vary). In this post I would like to focus on development and describe some new ideas on how to achieve greater quality by doing things slightly different. 

Did you ever wonder where do "bugs" come from? I think most of us analyses this question very thoroughly - we struggle to make sure that we know about every single little bug cause. We sit down and try to predict bugs causes on very deep level. But, let's get wider picture and try to generalize a little. In my opinion most bugs have five general causes: 

* errors in specifications, test cases, analysis, etc
* unclear requirements
* development errors
* external change requests (business, market, etc)
* other less significant things


Let's assume you have fairly good specification, clients realy knows what is that he wants and you have real partners relationship with your client. This assumption happens to be true for one of my projects. Together, with client, we deceided to try some new techniques to gain better quality in shorter time. 

We developed new process - client's development audits. We set up specific checkpoints during development. Those are like milestones but happen more frequently (once or twice a week). After each checkpoint we scheduled a meeting - client's audit on currently developed features. 

> Client's perspective: 
> For me as a client, the moment we do development audit I can only compare to opening a black box - a box that we put specification on one side and got product on the other. This is the moment where we actually can get into development process. 

Our intention was to get client deeper into development process. We wanted our client to detect our and his errors (first three bug causes in list above) as soon as possible. We think that finding such bugs early prevents us from going further with bad assumptions and gets both parties more time to fight bugs. For example your team procures bug X that is caused by unclear requirement in specification (and no programmer ever thought how that thing should realy work). Then, if you have feature that is based on feature with bug X you are on a straight road to do something that would be rewritten after someone discovers bug during testing. Imagine if you find out about that bug as early as possible - first of all you have more time to cope with it (end-of-project is far away ;) and you save your unnecessary work that you would do if you base on wrong assumptions from bug X. Such bugs might be hard to discover during analysis - especially if time is crutial resource. They tend to appear during development after your programmers actually know how to do something. 

We talked through this with our client and we agreed to run audits during project's development phase. We meet with client's analytic, click through selected features with specification in hand, write reports and correct our errors early. We also agreed that we have to find balance while testing during audits - try not to go too deep into tests (leave more detailed tests to testers). For now we are trying to focus on: 
overal understandment of specification and test cases by developers

particular features that are hard to describe in specification (for example "how much captcha image should be readable?")

features that could not be easy to detect by testers; require some specific technical knowledge which testers do not have (for example a way of implementing some feature that affects performance)

> Client's perspective: 
> Productive audit is possible only when both client and vendor are deeply engaged into process. Client should actively control it's requirements and vendor should prepare himself at his best for audits. Vendor should know that lack of efficient action for correcting errors causes lowering of level of trust and credibility of client. That's why he has additional motivation to develop better quality control procedures.

I also noticed some very good signs from my developers team. Until now they treated development as one single process (combined of tasks) and they were not very much into getting much quality from the project's start. They would rather wait for testers to find anything to correct (hoping there is no any). Now, if they know that I am going to show our client their work, just after they finish it, they starting to take care of quality. For example, recently one developer sat down by himself, took test cases that we have for testers, read them and checked his code against them. I did not ask him for that, I just told him to do all he can to make audit go well. So he did. I knew him from other projects and I noticed that he tend to wait for testers to run tests and this was the first time he actually feel a need to improve quality. 

Another thing is that people are more motivated to get things done on time - client's comin'! This makes subtle 'rhythm' for developer's work and helps them stay on track. I think it is also important to get negative feedback about their bugs on PM's shoulders and protect them from client. They know people from client's side, they know that they are fine but they also know that I get in troubles if they do not code well. I think it is better motivator than telling them how much I (or client) am unhappy about their work (remember we are in development phase right now, bugs will happen). 

> Client's perspective: 
> Who should participate in audit? 
> From client's side - it should be a person that has best knowledge about functional requirements - for example system analytic. If he should discover logical error or bad implementation according to specification he should escalate it with formal escalation procedures. 
> From vendor's perspective - it should be analytic or architect. It could be also project manager but he could not be aware of all details of specification. PM could be an observer during audit. 

Timing 
You should not set up specific dates for audits - the date should be set up with regard of the time needed for particular functionality. 

This is not easy thing to do with client. You, as PM, are on the edge of accepting errors as bugs and on the other hand preventing scope creep. It also could be difficult to show your team's errors (ther can be realy ridiculous if you have no or little time to test internally before audit). This could be done only if you have real partner relationship with your client - if not, he only gets some points if further "battles" with you or might force you to change scope "a little" and "only this one time". 

This whole idea is an experiment - time will show how this helped us get better quality. We are still learning to find best solution. What do you think - will it work? 

> Client's perspective: 
> Internal audits 
> One should not stop on doing external audits. Aditing process should start in vendor's company by setting up internal quality assurance procedures. Product which, as a result of particular phase and in audit scope, should be tested for quality. 

Perfecting procedures 
We should analyze every audit, find causes of error and bugs and try to improve internal control procedures to create better quality product. It might be necessary to modify quality asurance plan according to audit's conclusions. 

Final conlusions 
I think that client should actively take care in development process. Audits are handy to check if functional requirements are going to be satisfied in "the right" way. We hope that audits should help us to detect wrong requirements in early phases of development. That can save us from costs of making another versions of application which corrects logical errors. Making an audit is a hard work - as a result you can gain client's trust or lack of it.


Note: all "Client's perspective" notes were made by Małgorzata Mikulska, my client's system analyst who I sincerely thank for preparing and rolling out audit process. 

If you are interested in outcome of this please read: [Should development be a >>black box<< for your client part II](/artykuly/should-development-be-a-black-box-for-your-client-II/)
