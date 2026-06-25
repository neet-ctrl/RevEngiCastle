.class public final Lcom/inmobi/media/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/gi;

.field public final b:Lcom/inmobi/media/o9;

.field public c:Lcom/inmobi/media/jc;

.field public d:Lcom/inmobi/media/cc;

.field public e:Lcom/inmobi/media/cc;

.field public f:Lcom/inmobi/media/cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/gi;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/yc;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/jc;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/gi;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 26
    sget-boolean v2, Lcom/inmobi/media/Oi;->f:Z

    if-eqz v2, :cond_3

    return v3

    .line 27
    :cond_3
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_5

    const/4 v0, 0x3

    .line 29
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceVolumeChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireDeviceVolumeChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    const-string v1, "MraidMediaProcessor"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "doPlayMedia"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/jc;

    iget-object v2, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    invoke-direct {v0, p2, v2}, Lcom/inmobi/media/jc;-><init>(Landroid/app/Activity;Lcom/inmobi/media/o9;)V

    iput-object v0, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/inmobi/media/jc;->setPlaybackData(Ljava/lang/String;)V

    const p1, 0x1020002

    .line 5
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/inmobi/media/kc;

    invoke-direct {v0, p2}, Lcom/inmobi/media/kc;-><init>(Landroid/app/Activity;)V

    .line 10
    new-instance p2, Lsd/uc;

    invoke-direct {p2}, Lsd/uc;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 p2, -0x1000000

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/inmobi/media/p9;

    const-string v3, "adding media view on top"

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/jc;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    if-eqz p1, :cond_5

    new-instance p2, Lsd/vc;

    invoke-direct {p2, p0}, Lsd/vc;-><init>(Lcom/inmobi/media/yc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/inmobi/media/xc;

    invoke-direct {p2, p0}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/yc;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/jc;->setListener(Lcom/inmobi/media/ic;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/jc;->a()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceMuteChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireDeviceMuteChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireHeadphonePluggedEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireHeadphonePluggedEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
