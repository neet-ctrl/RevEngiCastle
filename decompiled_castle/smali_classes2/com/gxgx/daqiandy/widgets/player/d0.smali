.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/widget/SeekBar;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic e0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;JJLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/d0;->X:Landroid/widget/SeekBar;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/widgets/player/d0;->Y:J

    iput-wide p4, p0, Lcom/gxgx/daqiandy/widgets/player/d0;->Z:J

    iput-object p6, p0, Lcom/gxgx/daqiandy/widgets/player/d0;->e0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/d0;->X:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/widgets/player/d0;->Y:J

    iget-wide v3, p0, Lcom/gxgx/daqiandy/widgets/player/d0;->Z:J

    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/player/d0;->e0:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->g(Landroid/widget/SeekBar;JJLandroid/view/View;)V

    return-void
.end method
