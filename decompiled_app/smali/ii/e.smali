.class public final Lii/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lii/e;",
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
.field public final D:Lfc/a;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/e1;


# direct methods
.method public constructor <init>(Lfc/a;Lnb/e0;Lgb/a;)V
    .locals 6

    .line 1
    const-string v0, "liveMicService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPreferencesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lii/e;->D:Lfc/a;

    .line 20
    .line 21
    iput-object p2, p0, Lii/e;->E:Lnb/e0;

    .line 22
    .line 23
    iput-object p3, p0, Lii/e;->F:Lgb/a;

    .line 24
    .line 25
    new-instance p1, Lii/d;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p2, p2}, Lii/d;-><init>(ZFZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lii/e;->G:Liw/e1;

    .line 38
    .line 39
    iput-object p1, p0, Lii/e;->H:Liw/e1;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Lii/d;

    .line 47
    .line 48
    iget-object p3, p0, Lii/e;->D:Lfc/a;

    .line 49
    .line 50
    iget-boolean v1, p3, Lfc/a;->e:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lii/d;->a(Lii/d;ZFZZI)Lii/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Li5/q;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, v0, p3}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    invoke-static {p1, v0, v0, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lii/e;->F:Lgb/a;

    .line 83
    .line 84
    const-string p2, "Live Mic"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lgb/a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lii/e;->F:Lgb/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p1, "live_mic"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/e;->D:Lfc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
