.class public final Ldf/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldf/e;",
        "Landroidx/lifecycle/a1;",
        "df/d",
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
.field public final D:Lnb/i;

.field public final E:Lf3/l1;

.field public final F:Lf3/l1;

.field public final G:Lf3/l1;

.field public final H:Lf3/l1;


# direct methods
.method public constructor <init>(Lnb/i;Landroidx/lifecycle/r0;)V
    .locals 3

    .line 1
    const-string v0, "noteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldf/e;->D:Lnb/i;

    .line 15
    .line 16
    new-instance p1, Ldf/d;

    .line 17
    .line 18
    const-string v0, "Enter title..."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ldf/d;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldf/e;->E:Lf3/l1;

    .line 28
    .line 29
    iput-object p1, p0, Ldf/e;->F:Lf3/l1;

    .line 30
    .line 31
    new-instance p1, Ldf/d;

    .line 32
    .line 33
    const-string v0, "Enter some content..."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ldf/d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldf/e;->G:Lf3/l1;

    .line 43
    .line 44
    iput-object p1, p0, Ldf/e;->H:Lf3/l1;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v0, 0x7

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Liw/t0;->a(IILhw/a;)Liw/s0;

    .line 50
    .line 51
    .line 52
    const-string p1, "noteId"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/lifecycle/r0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, -0x1

    .line 67
    if-eq p1, p2, :cond_0

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, La3/v4;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v0, p0, p1, v1, v2}, La3/v4;-><init>(Ljava/lang/Object;ILat/c;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-static {p2, v1, v1, v0, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
