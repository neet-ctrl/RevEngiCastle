.class public final Lb8/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lb8/g;


# static fields
.field public static final a:Lb8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/i;->a:Lb8/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwl/s8;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lb8/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lb8/h;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lfw/l0;->a:Lmw/e;

    .line 8
    .line 9
    sget-object p1, Lmw/d;->E:Lmw/d;

    .line 10
    .line 11
    invoke-static {}, Lfw/b0;->e()Lfw/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ld7/e0;

    .line 27
    .line 28
    new-instance v1, La3/w8;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, La3/w8;-><init>(ILlt/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, La3/lh;

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    invoke-direct {v0, v2}, La3/lh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lh7/f;->a:Lh7/f;

    .line 43
    .line 44
    invoke-direct {p2, v2, v0, v1}, Ld7/e0;-><init>(Ld7/y0;Llt/k;Llt/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lh7/b;

    .line 48
    .line 49
    new-instance v1, Ldn/f;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ldn/f;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, La3/h2;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    sget-object v5, Lxs/v;->C:Lxs/v;

    .line 62
    .line 63
    invoke-direct {v2, v5, v3, v4}, La3/h2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ld7/b0;

    .line 71
    .line 72
    invoke-direct {v3, p2, v2, v1, p1}, Ld7/b0;-><init>(Ld7/e0;Ljava/util/List;Ld7/c;Lfw/y;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Lh7/b;-><init>(Ld7/f;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lh7/b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lh7/b;-><init>(Ld7/f;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
