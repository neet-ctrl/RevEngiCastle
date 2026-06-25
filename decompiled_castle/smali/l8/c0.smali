.class public Ll8/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "crash_marker"

.field public static final r:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

.field public static final s:I = 0x400

.field public static final t:I = 0xa

.field public static final u:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field public static final v:Z = true

.field public static final w:I = 0x3

.field public static final x:Ljava/lang/String; = "com.crashlytics.on-demand.recorded-exceptions"

.field public static final y:Ljava/lang/String; = "com.crashlytics.on-demand.dropped-exceptions"

.field public static final z:Ljava/lang/String; = "initialization_marker"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu7/g;

.field public final c:Ll8/i0;

.field public final d:Ll8/r0;

.field public final e:J

.field public f:Ll8/d0;

.field public g:Ll8/d0;

.field public h:Z

.field public i:Ll8/p;

.field public final j:Ll8/m0;

.field public final k:Lq8/g;

.field public final l:Lk8/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final m:Lj8/a;

.field public final n:Ll8/m;

.field public final o:Li8/a;

.field public final p:Li8/l;

.field public final q:Lm8/n;


# direct methods
.method public constructor <init>(Lu7/g;Ll8/m0;Li8/a;Ll8/i0;Lk8/b;Lj8/a;Lq8/g;Ll8/m;Li8/l;Lm8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/c0;->b:Lu7/g;

    .line 5
    .line 6
    iput-object p4, p0, Ll8/c0;->c:Ll8/i0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu7/g;->n()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll8/c0;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ll8/c0;->j:Ll8/m0;

    .line 15
    .line 16
    iput-object p3, p0, Ll8/c0;->o:Li8/a;

    .line 17
    .line 18
    iput-object p5, p0, Ll8/c0;->l:Lk8/b;

    .line 19
    .line 20
    iput-object p6, p0, Ll8/c0;->m:Lj8/a;

    .line 21
    .line 22
    iput-object p7, p0, Ll8/c0;->k:Lq8/g;

    .line 23
    .line 24
    iput-object p8, p0, Ll8/c0;->n:Ll8/m;

    .line 25
    .line 26
    iput-object p9, p0, Ll8/c0;->p:Li8/l;

    .line 27
    .line 28
    iput-object p10, p0, Ll8/c0;->q:Lm8/n;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Ll8/c0;->e:J

    .line 35
    .line 36
    new-instance p1, Ll8/r0;

    .line 37
    .line 38
    invoke-direct {p1}, Ll8/r0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ll8/c0;->d:Ll8/r0;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Ll8/c0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll8/c0;->B(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ll8/c0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll8/c0;->x()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ll8/c0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8/c0;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ll8/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8/c0;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ll8/c0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll8/c0;->A(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ll8/c0;Ls8/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8/c0;->z(Ls8/k;)V

    return-void
.end method

.method public static synthetic g(Ll8/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll8/c0;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ll8/c0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8/c0;->F(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Ll8/c0;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll8/c0;->C(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j(Ll8/c0;Ls8/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8/c0;->y(Ls8/k;)V

    return-void
.end method

.method public static synthetic k(Ll8/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll8/c0;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "20.0.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li8/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final synthetic A(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll8/p;->g0(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic B(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c0;->q:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->b:Lm8/j;

    .line 4
    .line 5
    new-instance v1, Ll8/z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ll8/z;-><init>(Ll8/c0;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm8/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic C(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ll8/p;->f0(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic D(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/c0;->d:Ll8/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll8/r0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ll8/p;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 19
    .line 20
    iget-object v1, p0, Ll8/c0;->d:Ll8/r0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll8/r0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ll8/p;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1}, Ll8/p;->R(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll8/p;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic F(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll8/p;->Z(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll8/p;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll8/p;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ll8/c0;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Ll8/c0;->q:Lm8/n;

    .line 9
    .line 10
    iget-object v2, v2, Lm8/n;->a:Lm8/j;

    .line 11
    .line 12
    new-instance v3, Ll8/b0;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Ll8/b0;-><init>(Ll8/c0;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lm8/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/c0;->q:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->a:Lm8/j;

    .line 4
    .line 5
    new-instance v1, Ll8/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ll8/y;-><init>(Ll8/c0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm8/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Recorded on-demand fatal events: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ll8/c0;->d:Ll8/r0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll8/r0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Li8/g;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Dropped on-demand fatal events: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ll8/c0;->d:Ll8/r0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ll8/r0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Li8/g;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll8/c0;->q:Lm8/n;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/n;->a:Lm8/j;

    .line 64
    .line 65
    new-instance v1, Ll8/u;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Ll8/u;-><init>(Ll8/c0;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lm8/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-static {}, Lm8/n;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ll8/c0;->f:Ll8/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll8/d0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li8/g;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Li8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-static {}, Lm8/n;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll8/c0;->f:Ll8/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll8/d0;->a()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Initialization marker file was created."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li8/g;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N(Ll8/a;Ls8/k;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v2, v1, Ll8/c0;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-static {v2, v3, v14}, Ll8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    iget-object v3, v15, Ll8/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Ll8/c0;->v(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ll8/h;

    .line 26
    .line 27
    invoke-direct {v2}, Ll8/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ll8/h;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    :try_start_0
    new-instance v2, Ll8/d0;

    .line 35
    .line 36
    const-string v3, "crash_marker"

    .line 37
    .line 38
    iget-object v4, v1, Ll8/c0;->k:Lq8/g;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Ll8/d0;-><init>(Ljava/lang/String;Lq8/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Ll8/c0;->g:Ll8/d0;

    .line 44
    .line 45
    new-instance v2, Ll8/d0;

    .line 46
    .line 47
    const-string v3, "initialization_marker"

    .line 48
    .line 49
    iget-object v4, v1, Ll8/c0;->k:Lq8/g;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Ll8/d0;-><init>(Ljava/lang/String;Lq8/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Ll8/c0;->f:Ll8/d0;

    .line 55
    .line 56
    new-instance v11, Ln8/p;

    .line 57
    .line 58
    iget-object v2, v1, Ll8/c0;->k:Lq8/g;

    .line 59
    .line 60
    iget-object v3, v1, Ll8/c0;->q:Lm8/n;

    .line 61
    .line 62
    invoke-direct {v11, v12, v2, v3}, Ln8/p;-><init>(Ljava/lang/String;Lq8/g;Lm8/n;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ln8/f;

    .line 66
    .line 67
    iget-object v2, v1, Ll8/c0;->k:Lq8/g;

    .line 68
    .line 69
    invoke-direct {v10, v2}, Ln8/f;-><init>(Lq8/g;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lt8/a;

    .line 73
    .line 74
    new-instance v2, Lt8/c;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lt8/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v3, v14, [Lt8/d;

    .line 82
    .line 83
    aput-object v2, v3, v13

    .line 84
    .line 85
    const/16 v2, 0x400

    .line 86
    .line 87
    invoke-direct {v8, v2, v3}, Lt8/a;-><init>(I[Lt8/d;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Ll8/c0;->p:Li8/l;

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Li8/l;->c(Ln8/p;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Ll8/c0;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v1, Ll8/c0;->j:Ll8/m0;

    .line 98
    .line 99
    iget-object v4, v1, Ll8/c0;->k:Lq8/g;

    .line 100
    .line 101
    iget-object v9, v1, Ll8/c0;->d:Ll8/r0;

    .line 102
    .line 103
    iget-object v7, v1, Ll8/c0;->n:Ll8/m;

    .line 104
    .line 105
    iget-object v6, v1, Ll8/c0;->q:Lm8/n;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    move-object v6, v10

    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    move-object v7, v11

    .line 115
    move-object/from16 v18, v9

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    move-object/from16 v23, v10

    .line 120
    .line 121
    move-object/from16 v10, v18

    .line 122
    .line 123
    move-object/from16 v22, v11

    .line 124
    .line 125
    move-object/from16 v11, v17

    .line 126
    .line 127
    move-object v14, v12

    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    invoke-static/range {v2 .. v12}, Ll8/b1;->j(Landroid/content/Context;Ll8/m0;Lq8/g;Ll8/a;Ln8/f;Ln8/p;Lt8/d;Ls8/k;Ll8/r0;Ll8/m;Lm8/n;)Ll8/b1;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    new-instance v2, Ll8/p;

    .line 135
    .line 136
    iget-object v3, v1, Ll8/c0;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v1, Ll8/c0;->j:Ll8/m0;

    .line 139
    .line 140
    iget-object v5, v1, Ll8/c0;->c:Ll8/i0;

    .line 141
    .line 142
    iget-object v6, v1, Ll8/c0;->k:Lq8/g;

    .line 143
    .line 144
    iget-object v7, v1, Ll8/c0;->g:Ll8/d0;

    .line 145
    .line 146
    iget-object v8, v1, Ll8/c0;->o:Li8/a;

    .line 147
    .line 148
    iget-object v9, v1, Ll8/c0;->m:Lj8/a;

    .line 149
    .line 150
    iget-object v10, v1, Ll8/c0;->n:Ll8/m;

    .line 151
    .line 152
    iget-object v11, v1, Ll8/c0;->q:Lm8/n;

    .line 153
    .line 154
    move-object v15, v2

    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    move-object/from16 v20, v7

    .line 164
    .line 165
    move-object/from16 v21, p1

    .line 166
    .line 167
    move-object/from16 v25, v8

    .line 168
    .line 169
    move-object/from16 v26, v9

    .line 170
    .line 171
    move-object/from16 v27, v10

    .line 172
    .line 173
    move-object/from16 v28, v11

    .line 174
    .line 175
    invoke-direct/range {v15 .. v28}, Ll8/p;-><init>(Landroid/content/Context;Ll8/m0;Ll8/i0;Lq8/g;Ll8/d0;Ll8/a;Ln8/p;Ln8/f;Ll8/b1;Li8/a;Lj8/a;Ll8/m;Lm8/n;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Ll8/c0;->i:Ll8/p;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Ll8/c0;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual/range {p0 .. p0}, Ll8/c0;->l()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Ll8/c0;->i:Ll8/p;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v14, v4, v0}, Ll8/p;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ls8/k;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    iget-object v2, v1, Ll8/c0;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v2}, Ll8/i;->d(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Li8/g;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ll8/c0;->s(Ls8/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return v13

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "Successfully configured exception handler."

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Li8/g;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    return v0

    .line 232
    :goto_0
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, Li8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v1, Ll8/c0;->i:Ll8/p;

    .line 243
    .line 244
    return v13

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public O()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/p;->X()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll8/c0;->c:Ll8/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll8/i0;->h(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c0;->q:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->a:Lm8/j;

    .line 4
    .line 5
    new-instance v1, Ll8/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ll8/w;-><init>(Ll8/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm8/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll8/c0;->q:Lm8/n;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/n;->a:Lm8/j;

    .line 10
    .line 11
    new-instance v1, Ll8/r;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ll8/r;-><init>(Ll8/c0;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lm8/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c0;->q:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->a:Lm8/j;

    .line 4
    .line 5
    new-instance v1, Ll8/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ll8/x;-><init>(Ll8/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm8/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c0;->q:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->a:Lm8/j;

    .line 4
    .line 5
    new-instance v1, Ll8/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll8/v;-><init>(Ll8/c0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm8/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/c0;->q:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->a:Lm8/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8/j;->i()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll8/a0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ll8/a0;-><init>(Ll8/c0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Ll8/c0;->h:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ll8/c0;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/p;->n()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/p;->s()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/c0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c0;->f:Ll8/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/d0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Ls8/k;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, Lm8/n;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll8/c0;->M()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ll8/c0;->l:Lk8/b;

    .line 10
    .line 11
    new-instance v2, Ll8/t;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ll8/t;-><init>(Ll8/c0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lk8/b;->a(Lk8/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll8/c0;->i:Ll8/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll8/p;->W()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ls8/k;->a()Ls8/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Ls8/d;->b:Ls8/d$a;

    .line 29
    .line 30
    iget-boolean v1, v1, Ls8/d$a;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ll8/p;->A(Ls8/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Li8/g;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 57
    .line 58
    invoke-interface {p1}, Ls8/k;->b()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ll8/p;->c0(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ll8/c0;->L()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Li8/g;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    :try_start_2
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Li8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_3
    return-void

    .line 93
    :goto_4
    invoke-virtual {p0}, Ll8/c0;->L()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public r(Ls8/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/k;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/c0;->q:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->a:Lm8/j;

    .line 4
    .line 5
    new-instance v1, Ll8/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll8/q;-><init>(Ll8/c0;Ls8/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm8/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s(Ls8/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/c0;->q:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->a:Lm8/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8/j;->i()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll8/s;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ll8/s;-><init>(Ll8/c0;Ls8/k;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li8/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics timed out during initialization."

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Li8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Li8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, Li8/g;->f()Li8/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Li8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public t()Ll8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c0;->c:Ll8/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/i0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/c0;->i:Ll8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/p;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic y(Ls8/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8/c0;->q(Ls8/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z(Ls8/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8/c0;->q(Ls8/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
