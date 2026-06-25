.class Lcom/smartdigimkt/sdk/api/format/SDMNative$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/format/SDMNative;
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
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMNative;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

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
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 12
    .line 13
    const-string v2, "request_result"

    .line 14
    .line 15
    const-string v3, "fail"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMNative;Z)Z

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
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMNative$a$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNative$a$b;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNative$a;Lcom/smartdigimkt/sdk/api/AdError;)V

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
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    const-string v1, "request_result"

    const-string v2, "success"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMNative;Z)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMNative$a$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNative$a$a;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNative$a;Lcom/smartdigimkt/y4/c;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
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

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNative$a;->onAdLoaded(Lcom/smartdigimkt/y4/c;)V

    return-void
.end method
