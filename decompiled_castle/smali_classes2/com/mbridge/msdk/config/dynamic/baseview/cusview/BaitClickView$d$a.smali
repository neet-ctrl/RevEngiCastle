.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->a:Landroid/view/animation/AnimationSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    :cond_0
    return-void
.end method
