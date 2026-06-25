.class public abstract Ls1/x0;
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
    const/16 v1, 0x1b

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
    sput-object v1, Ls1/x0;->a:Lf3/d0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lt3/r;Lw1/k;Ls1/a1;)Lt3/r;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ls1/y0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ls1/y0;-><init>(Lw1/k;Ls1/a1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
