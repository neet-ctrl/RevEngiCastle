.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lt3/g;

.field public static final b:Lt3/g;

.field public static final c:Lt3/f;

.field public static final d:Lt3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt3/g;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt3/g;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt3/a;->a:Lt3/g;

    .line 9
    .line 10
    new-instance v0, Lt3/g;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lt3/g;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt3/a;->b:Lt3/g;

    .line 18
    .line 19
    new-instance v0, Lt3/f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lt3/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt3/a;->c:Lt3/f;

    .line 25
    .line 26
    new-instance v0, Lt3/f;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lt3/f;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt3/a;->d:Lt3/f;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lt3/r;Llt/o;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Lt3/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt3/m;-><init>(Llt/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lf3/s;Lt3/r;)Lt3/r;
    .locals 2

    .line 1
    sget-object v0, Lt3/n;->D:Lt3/n;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt3/r;->b(Llt/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lf3/s;->a0(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp1/f;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p0}, Lp1/f;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lt3/r;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt3/r;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lf3/s;->q(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final c(Lf3/s;Lt3/r;)Lt3/r;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf3/s;->Z(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lt3/a;->b(Lf3/s;Lt3/r;)Lt3/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lf3/s;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final d(Lt3/r;F)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Lt3/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt3/u;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
