.class public final Lvh/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvh/e;",
        "Landroidx/lifecycle/a1;",
        "Landroidx/lifecycle/r0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/r0;)V",
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
.field public final D:Liw/e1;

.field public final E:Liw/o0;

.field public final F:Liw/e1;

.field public final G:Liw/o0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;)V
    .locals 5

    .line 1
    const-string v0, "savedStateHandle"

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
    new-instance v0, Lvh/d;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lvh/d;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvh/e;->D:Liw/e1;

    .line 24
    .line 25
    new-instance v1, Liw/o0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvh/e;->E:Liw/o0;

    .line 31
    .line 32
    new-instance v0, Lvh/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lvh/a;-><init>(Llb/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lvh/e;->F:Liw/e1;

    .line 43
    .line 44
    new-instance v2, Liw/o0;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lvh/e;->G:Liw/o0;

    .line 50
    .line 51
    const-string v0, "countryCode"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lsc/w5;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-direct {v3, p1, p0, v1, v4}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v1, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lb3/n;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    invoke-direct {v2, p0, v1, v3}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v1, v2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 89
    .line 90
    .line 91
    return-void
.end method
