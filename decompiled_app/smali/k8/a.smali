.class public abstract Lk8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf3/d0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk8/a;->a:Lf3/d0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lf3/s;)Landroidx/lifecycle/g1;
    .locals 3

    .line 1
    sget-object v0, Lk8/a;->a:Lf3/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x4b1d16e8    # 1.0295016E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf3/s;->Z(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/u0;->f(Landroid/view/View;)Landroidx/lifecycle/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lf3/s;->q(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lf3/s;->Z(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
