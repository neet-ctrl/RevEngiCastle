.class public final Lcom/inmobi/media/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/media/AudioAttributes;

.field public e:Landroid/media/AudioFocusRequest;

.field public f:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "getApplicationContext(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "build(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/inmobi/media/Q1;->d:Landroid/media/AudioAttributes;

    .line 51
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q1;I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/Q1;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/P1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/P1;->b()V

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcom/inmobi/media/Q1;->b:Z

    return-void

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/P1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/inmobi/media/P1;->a()V

    return-void

    .line 11
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/P1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/inmobi/media/P1;->a()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/media3/common/audio/h;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/p3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsd/p3;-><init>(Lcom/inmobi/media/Q1;)V

    .line 6
    return-object v0
.end method

.method public final c()Landroid/media/AudioFocusRequest;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/audio/e;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Q1;->d:Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/audio/a;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object v2, Lcom/inmobi/media/q6;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/q6;->e:Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/inmobi/media/Yb;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/media3/common/audio/c;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/common/audio/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "build(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->a()V

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "audio"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/media/AudioManager;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    .line 31
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->c()Landroid/media/AudioFocusRequest;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/media3/common/audio/i;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 62
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v1, v0

    .line 65
    :goto_1
    const/4 v2, 0x1

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    return v2

    .line 69
    :catchall_0
    :cond_5
    return v0
.end method
