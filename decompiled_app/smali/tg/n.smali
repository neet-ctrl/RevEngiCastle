.class public final Ltg/n;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltg/n;",
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
.field public final D:Lkb/m;

.field public final E:Lgb/a;

.field public final F:Liw/e1;

.field public final G:Liw/o0;


# direct methods
.method public constructor <init>(Lkb/m;Lgb/a;)V
    .locals 9

    .line 1
    const-string v0, "analyticsHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltg/n;->D:Lkb/m;

    .line 10
    .line 11
    iput-object p2, p0, Ltg/n;->E:Lgb/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ltg/n;->F:Liw/e1;

    .line 23
    .line 24
    const-string v2, "Sleep Tracker"

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lgb/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "sleep_tracker"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lkb/m;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lb9/h;

    .line 37
    .line 38
    iget-object v2, p1, Lkb/m;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lb9/h;

    .line 41
    .line 42
    iget-object v3, p1, Lkb/m;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lb9/h;

    .line 45
    .line 46
    iget-object p1, p1, Lkb/m;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lb9/h;

    .line 49
    .line 50
    new-instance v4, Ltg/m;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, v5}, Ltg/m;-><init>(Ltg/n;Lat/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    new-array v5, v5, [Liw/i;

    .line 58
    .line 59
    aput-object p2, v5, v0

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    aput-object v2, v5, p2

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    aput-object v3, v5, p2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object p1, v5, v0

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    aput-object v1, v5, p1

    .line 72
    .line 73
    new-instance p1, Liw/j0;

    .line 74
    .line 75
    invoke-direct {p1, v5, v4}, Liw/j0;-><init>([Liw/i;Llt/r;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2}, Liw/w0;->a(I)Liw/b1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Ltg/k;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0xff

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v1 .. v8}, Ltg/k;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p2, v1}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ltg/n;->G:Liw/o0;

    .line 104
    .line 105
    return-void
.end method

.method public static final f(Ltg/n;I)Ljava/lang/String;
    .locals 1

    .line 1
    div-int/lit8 p0, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "h "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "m"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
