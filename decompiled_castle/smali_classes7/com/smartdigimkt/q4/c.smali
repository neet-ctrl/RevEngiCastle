.class public final Lcom/smartdigimkt/q4/c;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/q4/c$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "DummySurface"

.field private static final e:Ljava/lang/String; = "EGL_EXT_protected_content"

.field private static final f:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field private static g:I

.field private static h:Z


# instance fields
.field public final a:Z

.field private final b:Lcom/smartdigimkt/q4/c$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/q4/c$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/q4/c;->b:Lcom/smartdigimkt/q4/c$b;

    .line 4
    iput-boolean p3, p0, Lcom/smartdigimkt/q4/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/q4/c$b;Landroid/graphics/SurfaceTexture;ZLcom/smartdigimkt/q4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/q4/c;-><init>(Lcom/smartdigimkt/q4/c$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 7
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    sget-object v3, Lcom/smartdigimkt/p4/f0;->c:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    const-string v4, "XT1650"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return v1

    :cond_1
    if-ge v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    .line 10
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 11
    :cond_3
    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 12
    :cond_4
    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/smartdigimkt/q4/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/q4/c;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/smartdigimkt/q4/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 3
    new-instance p0, Lcom/smartdigimkt/q4/c$b;

    invoke-direct {p0}, Lcom/smartdigimkt/q4/c$b;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    sget v0, Lcom/smartdigimkt/q4/c;->g:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/q4/c$b;->a(I)Lcom/smartdigimkt/q4/c;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 5
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/smartdigimkt/q4/c;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/smartdigimkt/q4/c;->h:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/smartdigimkt/p4/f0;->a:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    move p0, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/q4/c;->a(Landroid/content/Context;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    :goto_0
    sput p0, Lcom/smartdigimkt/q4/c;->g:I

    .line 24
    .line 25
    sput-boolean v2, Lcom/smartdigimkt/q4/c;->h:Z

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_1
    sget p0, Lcom/smartdigimkt/q4/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_3
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/q4/c;->b:Lcom/smartdigimkt/q4/c$b;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/q4/c;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/q4/c;->b:Lcom/smartdigimkt/q4/c$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/q4/c$b;->b()V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/smartdigimkt/q4/c;->c:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
