.class public final Lie/d;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lie/d;",
        "Landroidx/lifecycle/a;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyb/o;

    .line 10
    .line 11
    new-instance v2, Lyb/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v0, v3}, Lyb/n;-><init>(FFZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v6, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v4, v0

    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v8

    .line 37
    or-long/2addr v4, v6

    .line 38
    new-instance v7, Ldb/y;

    .line 39
    .line 40
    const v0, 0x7f1208cf

    .line 41
    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v7, v0, v3}, Ldb/y;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lyb/o;-><init>(Lyb/n;Ljava/lang/String;JFLvl/kf;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lie/d;->E:Liw/e1;

    .line 58
    .line 59
    new-instance v1, Liw/o0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lie/d;->F:Liw/o0;

    .line 65
    .line 66
    new-instance v0, Lu1/f1;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lu1/f1;-><init>(Landroid/app/Application;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lyb/a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p1, v0, v2, v1}, Lyb/a;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Liw/t0;->f(Llt/n;)Liw/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, La8/u;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, p0, v2, v1}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Liw/w;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p1, v0, v2}, Liw/w;-><init>(Liw/i;Llt/n;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Liw/t0;->o(Liw/w;Lfw/y;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
