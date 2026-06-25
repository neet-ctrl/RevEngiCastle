.class public final Lt7/c1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lb8/g;


# static fields
.field public static final a:Lt7/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/c1;->a:Lt7/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/yb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw7/l;->a:Lw7/l;

    .line 2
    .line 3
    new-instance v1, Lb8/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lb8/h;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lfw/l0;->a:Lmw/e;

    .line 10
    .line 11
    sget-object p1, Lmw/d;->E:Lmw/d;

    .line 12
    .line 13
    invoke-static {}, Lfw/b0;->e()Lfw/t1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 30
    .line 31
    invoke-static {v0, p2, v2, p1, v1}, Lvl/ze;->a(Ld7/y0;Le7/a;Ljava/util/List;Lfw/y;Llt/a;)Ld7/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
