.class public final Lzh/h;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final E:Liw/e1;

.field public final F:Liw/o0;

.field public final G:F

.field public final H:F


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzh/i;

    .line 10
    .line 11
    sget-object v2, Lzh/d;->E:Lzh/d;

    .line 12
    .line 13
    sget-object v3, Lzh/e;->D:Lzh/e;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lzh/c;->G:Lzh/c;

    .line 17
    .line 18
    const v4, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    const v5, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    const v6, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    const v7, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v1 .. v10}, Lzh/i;-><init>(Lzh/d;Lzh/e;FFFFFFLzh/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lzh/h;->E:Liw/e1;

    .line 39
    .line 40
    new-instance v1, Liw/o0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lzh/h;->F:Liw/o0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getDisplayMetrics(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 61
    .line 62
    iput v0, p0, Lzh/h;->G:F

    .line 63
    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 65
    .line 66
    iput p1, p0, Lzh/h;->H:F

    .line 67
    .line 68
    return-void
.end method
