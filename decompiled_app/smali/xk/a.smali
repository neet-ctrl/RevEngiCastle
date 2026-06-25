.class public final Lxk/a;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ltu/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/o1;

.field public final g:Lcom/google/android/gms/internal/clearcut/u0;

.field public final h:Lil/a;

.field public final i:Lcom/google/android/gms/internal/clearcut/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lel/d;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lel/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltu/e;

    .line 13
    .line 14
    const-string v3, "ClearcutLogger.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ltu/e;-><init>(Ljava/lang/String;Lel/d;Lq/v;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lxk/a;->j:Ltu/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/u0;

    .line 2
    .line 3
    new-instance v1, Lul/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lul/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lzk/f;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Lul/u;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lxk/a;->j:Ltu/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/clearcut/a2;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/clearcut/a2;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, p0, Lxk/a;->e:I

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/clearcut/o1;->D:Lcom/google/android/gms/internal/clearcut/o1;

    .line 36
    .line 37
    iput-object v3, p0, Lxk/a;->f:Lcom/google/android/gms/internal/clearcut/o1;

    .line 38
    .line 39
    iput-object p1, p0, Lxk/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lxk/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v5, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v5, "ClearcutLogger"

    .line 65
    .line 66
    const-string v6, "This can\'t happen."

    .line 67
    .line 68
    invoke-static {v5, v6, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    iput v4, p0, Lxk/a;->c:I

    .line 72
    .line 73
    iput v2, p0, Lxk/a;->e:I

    .line 74
    .line 75
    const-string p1, "VISION"

    .line 76
    .line 77
    iput-object p1, p0, Lxk/a;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lxk/a;->g:Lcom/google/android/gms/internal/clearcut/u0;

    .line 80
    .line 81
    sget-object p1, Lil/a;->a:Lil/a;

    .line 82
    .line 83
    iput-object p1, p0, Lxk/a;->h:Lil/a;

    .line 84
    .line 85
    iput-object v3, p0, Lxk/a;->f:Lcom/google/android/gms/internal/clearcut/o1;

    .line 86
    .line 87
    iput-object v1, p0, Lxk/a;->i:Lcom/google/android/gms/internal/clearcut/a2;

    .line 88
    .line 89
    return-void
.end method
