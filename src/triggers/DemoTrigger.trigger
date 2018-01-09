trigger DemoTrigger on Account (after insert) {
    System.debug('This is a demo trigger');
}