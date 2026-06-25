.class public final Ldj/g;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldj/g;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lmc/e;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lmc/e;)V
    .locals 3

    .line 1
    const-string v0, "periodicTableUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldj/g;->D:Lmc/e;

    .line 10
    .line 11
    new-instance p1, Ldj/f;

    .line 12
    .line 13
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v2, v1}, Ldj/f;-><init>(Ljava/util/List;Lmc/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldj/g;->E:Liw/e1;

    .line 25
    .line 26
    new-instance v0, Liw/o0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldj/g;->F:Liw/o0;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lb3/n;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v2, v1}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p1, v2, v2, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 45
    .line 46
    .line 47
    return-void
.end method
