.class public abstract Lp1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lp1/g1;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lf3/s;)Lq1/t;
    .locals 3

    .line 1
    sget-object v0, Lu4/h1;->h:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lr5/c;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lf3/s;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lf3/s;->M()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljn/l;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljn/l;-><init>(Lr5/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lq1/t;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lq1/t;-><init>(Lq1/z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lq1/t;

    .line 41
    .line 42
    return-object v2
.end method
