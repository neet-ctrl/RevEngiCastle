.class Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;
.super Lcom/smartdigimkt/r8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/r8/b<",
        "Lcom/smartdigimkt/h5/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/r8/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Z)Z

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a$b;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p2
.end method

.method public onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/h5/c;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Z)Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0, p3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Lcom/smartdigimkt/h5/c;)Lcom/smartdigimkt/h5/c;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance p3, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a$a;

    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a$a;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;Z)V

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/smartdigimkt/h5/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;->onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/h5/c;)V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a$c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd$c$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
