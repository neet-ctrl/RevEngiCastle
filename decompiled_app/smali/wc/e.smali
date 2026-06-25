.class public final Lwc/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lwc/e;",
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
.field public final D:Lnb/k;

.field public final E:Lk0/d;

.field public final F:Liw/e1;

.field public final G:Liw/o0;


# direct methods
.method public constructor <init>(Lnb/k;Lk0/d;)V
    .locals 2

    .line 1
    const-string v0, "toolRepository"

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
    iput-object p1, p0, Lwc/e;->D:Lnb/k;

    .line 10
    .line 11
    iput-object p2, p0, Lwc/e;->E:Lk0/d;

    .line 12
    .line 13
    new-instance p1, Lwc/d;

    .line 14
    .line 15
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Lwc/d;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwc/e;->F:Liw/e1;

    .line 26
    .line 27
    new-instance v0, Liw/o0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwc/e;->G:Liw/o0;

    .line 33
    .line 34
    invoke-virtual {p2}, Lk0/d;->v()Lb9/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lsc/w5;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {p2, p0, v0, v1}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Liw/w;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, p2, v1}, Liw/w;-><init>(Liw/i;Llt/n;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Liw/t0;->o(Liw/w;Lfw/y;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
