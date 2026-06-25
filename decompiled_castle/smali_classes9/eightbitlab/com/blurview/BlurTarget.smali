.class public Leightbitlab/com/blurview/BlurTarget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final f0:Z


# instance fields
.field public e0:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    sput-boolean v0, Leightbitlab/com/blurview/BlurTarget;->f0:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->f0:Z

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "BlurViewHost node"

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->e0:Landroid/graphics/RenderNode;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->f0:Z

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "BlurViewHost node"

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->e0:Landroid/graphics/RenderNode;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->f0:Z

    if-eqz p1, :cond_0

    .line 9
    const-string p1, "BlurViewHost node"

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->e0:Landroid/graphics/RenderNode;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->f0:Z

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "BlurViewHost node"

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->e0:Landroid/graphics/RenderNode;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Leightbitlab/com/blurview/BlurTarget;->f0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->e0:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v3, v1, v2}, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 25
    .line 26
    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->e0:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/f;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->e0:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->a(Landroid/graphics/RenderNode;)V

    .line 39
    .line 40
    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->e0:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lng/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 48
    :goto_0
    return-void
.end method
