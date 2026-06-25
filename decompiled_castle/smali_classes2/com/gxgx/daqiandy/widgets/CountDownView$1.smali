.class Lcom/gxgx/daqiandy/widgets/CountDownView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/CountDownView;->countDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/CountDownView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/CountDownView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView$1;->this$0:Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView$1;->this$0:Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$000(Lcom/gxgx/daqiandy/widgets/CountDownView;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView$1;->this$0:Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$110(Lcom/gxgx/daqiandy/widgets/CountDownView;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$002(Lcom/gxgx/daqiandy/widgets/CountDownView;Z)Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView$1;->this$0:Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$100(Lcom/gxgx/daqiandy/widgets/CountDownView;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lmd/n2;->a(J)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 42
    .line 43
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x65

    .line 46
    .line 47
    iput v0, v1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView$1;->this$0:Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$200(Lcom/gxgx/daqiandy/widgets/CountDownView;)Landroid/os/Handler;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView$1;->this$0:Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$002(Lcom/gxgx/daqiandy/widgets/CountDownView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :goto_3
    return-void
.end method
