.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getSwitchTime()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getSwitchTime()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setSwitchTime(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getSwitchTime()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    .line 50
    const v2, 0x7f1307bb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 66
    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getTimeServer()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setSwitchTime(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getChangeSelectIndex()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->access$changeClarity(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;I)V

    .line 90
    :goto_0
    return-void
.end method
