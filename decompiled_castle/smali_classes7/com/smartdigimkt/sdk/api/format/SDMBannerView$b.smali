.class Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/format/SDMBannerView;
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
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 3
    .line 4
    const-string v1, "request_result"

    .line 5
    .line 6
    const-string v2, "fail"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$b;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/i;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/c;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/smartdigimkt/r8/c;->a()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/c;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/smartdigimkt/r8/c;->d()V

    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/y4/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 4
    instance-of v1, p1, Lcom/smartdigimkt/y4/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez v2, :cond_0

    .line 6
    check-cast p1, Lcom/smartdigimkt/y4/b;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$402(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/y4/b;)Lcom/smartdigimkt/y4/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/smartdigimkt/y4/b;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$502(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/y4/b;)Lcom/smartdigimkt/y4/b;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const-string v1, "request_result"

    const-string v2, "success"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isShowCall:Z

    .line 11
    iget-boolean p1, p1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$a;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :goto_1
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

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->onAdLoaded(Lcom/smartdigimkt/y4/c;)V

    return-void
.end method
