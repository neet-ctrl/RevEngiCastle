.class Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/r8/k<",
        "Lcom/smartdigimkt/y4/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 12
    .line 13
    const-string v2, "request_result"

    .line 14
    .line 15
    const-string v3, "fail"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$102(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Z)Z

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a$b;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/y4/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$102(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Z)Z

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Lcom/smartdigimkt/y4/c;)Lcom/smartdigimkt/y4/c;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v0, "request_result"

    const-string v1, "success"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a$a;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/y4/c;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$a;->onAdLoaded(Lcom/smartdigimkt/y4/c;)V

    return-void
.end method
