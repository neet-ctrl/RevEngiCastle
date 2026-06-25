.class public final Lqp/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lqp/p0;

.field public static final b:La0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqp/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp/p0;->a:Lqp/p0;

    .line 7
    .line 8
    new-instance v0, Lep/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lep/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lqp/o0;

    .line 14
    .line 15
    sget-object v2, Lqp/g;->a:Lqp/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lep/d;->a(Ljava/lang/Class;Lcp/d;)Ldp/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lqp/w0;

    .line 21
    .line 22
    sget-object v2, Lqp/h;->a:Lqp/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lep/d;->a(Ljava/lang/Class;Lcp/d;)Ldp/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lqp/k;

    .line 28
    .line 29
    sget-object v2, Lqp/e;->a:Lqp/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lep/d;->a(Ljava/lang/Class;Lcp/d;)Ldp/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lqp/b;

    .line 35
    .line 36
    sget-object v2, Lqp/d;->a:Lqp/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lep/d;->a(Ljava/lang/Class;Lcp/d;)Ldp/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lqp/a;

    .line 42
    .line 43
    sget-object v2, Lqp/c;->a:Lqp/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lep/d;->a(Ljava/lang/Class;Lcp/d;)Ldp/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lqp/f0;

    .line 49
    .line 50
    sget-object v2, Lqp/f;->a:Lqp/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lep/d;->a(Ljava/lang/Class;Lcp/d;)Ldp/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lep/d;->F:Z

    .line 57
    .line 58
    new-instance v1, La0/a;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lqp/p0;->b:La0/a;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lxn/f;)Lqp/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxn/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxn/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "getApplicationContext(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v8, Lqp/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxn/f;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lxn/f;->c:Lxn/h;

    .line 38
    .line 39
    iget-object v9, v2, Lxn/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "getApplicationId(...)"

    .line 42
    .line 43
    invoke-static {v9, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "MODEL"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "RELEASE"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lqp/z;->D:Lqp/z;

    .line 61
    .line 62
    new-instance v2, Lqp/a;

    .line 63
    .line 64
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v4, v1

    .line 74
    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "MANUFACTURER"

    .line 77
    .line 78
    invoke-static {v1, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxn/f;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lqp/t;->b(Landroid/content/Context;)Lqp/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p0}, Lxn/f;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lqp/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct/range {v2 .. v7}, Lqp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp/f0;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v9, v2}, Lqp/b;-><init>(Ljava/lang/String;Lqp/a;)V

    .line 99
    .line 100
    .line 101
    return-object v8
.end method
