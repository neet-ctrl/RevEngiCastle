.class Lcom/gxgx/daqiandy/widgets/CountDownView$MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/CountDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# instance fields
.field private final mCountDownView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gxgx/daqiandy/widgets/CountDownView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/CountDownView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownView"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView$MyHandler;->mCountDownView:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView$MyHandler;->mCountDownView:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    array-length v3, p1

    .line 28
    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    aget-object v3, p1, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$600(Lcom/gxgx/daqiandy/widgets/CountDownView;)Landroid/widget/TextView;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$400(Lcom/gxgx/daqiandy/widgets/CountDownView;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    aget-object v3, p1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$500(Lcom/gxgx/daqiandy/widgets/CountDownView;)Landroid/widget/TextView;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$400(Lcom/gxgx/daqiandy/widgets/CountDownView;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    aget-object v3, p1, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$300(Lcom/gxgx/daqiandy/widgets/CountDownView;)Landroid/widget/TextView;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v4}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$400(Lcom/gxgx/daqiandy/widgets/CountDownView;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$000(Lcom/gxgx/daqiandy/widgets/CountDownView;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$700(Lcom/gxgx/daqiandy/widgets/CountDownView;)Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownEndListener;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->access$700(Lcom/gxgx/daqiandy/widgets/CountDownView;)Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownEndListener;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownEndListener;->onCountDownEnd()V

    .line 90
    :cond_5
    :goto_2
    return-void
.end method
