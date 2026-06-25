.class public final Lbb/q;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbb/q;",
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
.field public final D:Lgb/l;

.field public final E:Lnb/e0;

.field public final F:Lkb/y;

.field public final G:Lnb/d;

.field public final H:Liw/e1;

.field public final I:Liw/o0;

.field public final J:Liw/e1;

.field public final K:Liw/i;

.field public final L:Liw/o0;

.field public final M:Liw/o0;

.field public final N:Liw/e1;

.field public final O:Liw/e1;


# direct methods
.method public constructor <init>(Lgb/l;Lnb/e0;Lkb/y;Lnb/d;)V
    .locals 1

    .line 1
    const-string v0, "appUpdateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "billingRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbb/q;->D:Lgb/l;

    .line 20
    .line 21
    iput-object p2, p0, Lbb/q;->E:Lnb/e0;

    .line 22
    .line 23
    iput-object p3, p0, Lbb/q;->F:Lkb/y;

    .line 24
    .line 25
    iput-object p4, p0, Lbb/q;->G:Lnb/d;

    .line 26
    .line 27
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p3}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Lbb/q;->H:Liw/e1;

    .line 34
    .line 35
    new-instance v0, Liw/o0;

    .line 36
    .line 37
    invoke-direct {v0, p4}, Liw/o0;-><init>(Liw/e1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbb/q;->I:Liw/o0;

    .line 41
    .line 42
    invoke-static {p3}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lbb/q;->J:Liw/e1;

    .line 47
    .line 48
    iget-object p2, p2, Lnb/e0;->e:Lia/j;

    .line 49
    .line 50
    iput-object p2, p0, Lbb/q;->K:Liw/i;

    .line 51
    .line 52
    iget-object p2, p1, Lgb/l;->c:Liw/o0;

    .line 53
    .line 54
    const-string p4, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.digitaltool.mobiletoolbox.smarttoolbox.clean.common.domain.AppUpdateResult>"

    .line 55
    .line 56
    invoke-static {p2, p4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbb/q;->L:Liw/o0;

    .line 60
    .line 61
    iget-object p1, p1, Lgb/l;->e:Liw/o0;

    .line 62
    .line 63
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.Boolean>"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbb/q;->M:Liw/o0;

    .line 69
    .line 70
    invoke-static {p3}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbb/q;->N:Liw/e1;

    .line 75
    .line 76
    iput-object p1, p0, Lbb/q;->O:Liw/e1;

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, La3/h2;

    .line 83
    .line 84
    const/16 p3, 0x14

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p2, p0, p4, p3}, La3/h2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x3

    .line 91
    invoke-static {p1, p4, p4, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 92
    .line 93
    .line 94
    return-void
.end method
