.class public final Lcom/inmobi/media/Wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/j5;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/p9;

.field public e:Lcom/inmobi/media/Mj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/p9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "textureView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parentView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediaPlayer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Wd;->b:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/Wd;->d:Lcom/inmobi/media/p9;

    .line 27
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Wd;Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Wd;->d:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video Size Changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NativePlayerTextureManager"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lsd/f5;

    invoke-direct {v1, p0}, Lsd/f5;-><init>(Lcom/inmobi/media/Wd;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Mj;)V
    .locals 2

    const-string v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Wd;->e:Lcom/inmobi/media/Mj;

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Wd;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/Wd;->a()V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    new-instance v0, Lcom/inmobi/media/Vd;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Vd;-><init>(Lcom/inmobi/media/Wd;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
