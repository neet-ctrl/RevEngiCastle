.class public final Lyc/g;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lyc/g;",
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
.field public final D:Lnb/d;

.field public final E:Liw/c1;

.field public final F:Liw/c1;

.field public final G:Liw/c1;

.field public final H:Liw/e1;

.field public final I:Liw/o0;

.field public final J:Liw/e1;

.field public final K:Liw/o0;

.field public final L:Liw/s0;

.field public final M:Liw/n0;


# direct methods
.method public constructor <init>(Lnb/d;)V
    .locals 3

    .line 1
    const-string v0, "billingRepository"

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
    iput-object p1, p0, Lyc/g;->D:Lnb/d;

    .line 10
    .line 11
    iget-object v0, p1, Lnb/d;->h:Liw/o0;

    .line 12
    .line 13
    iput-object v0, p0, Lyc/g;->E:Liw/c1;

    .line 14
    .line 15
    iget-object v0, p1, Lnb/d;->d:Liw/o0;

    .line 16
    .line 17
    iput-object v0, p0, Lyc/g;->F:Liw/c1;

    .line 18
    .line 19
    iget-object p1, p1, Lnb/d;->f:Liw/o0;

    .line 20
    .line 21
    iput-object p1, p0, Lyc/g;->G:Liw/c1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lyc/g;->H:Liw/e1;

    .line 29
    .line 30
    new-instance v1, Liw/o0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lyc/g;->I:Liw/o0;

    .line 36
    .line 37
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyc/g;->J:Liw/e1;

    .line 42
    .line 43
    new-instance v1, Liw/o0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lyc/g;->K:Liw/o0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-static {v0, v1, p1}, Liw/t0;->a(IILhw/a;)Liw/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lyc/g;->L:Liw/s0;

    .line 57
    .line 58
    new-instance v1, Liw/n0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Liw/n0;-><init>(Liw/s0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lyc/g;->M:Liw/n0;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lyc/f;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, p1, v2}, Lyc/f;-><init>(Lyc/g;Lat/c;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {v0, p1, p1, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 77
    .line 78
    .line 79
    return-void
.end method
