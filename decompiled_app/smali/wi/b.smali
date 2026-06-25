.class public final Lwi/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lwi/b;",
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
.field public final D:Lov/d;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lov/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi/b;->D:Lov/d;

    .line 5
    .line 6
    new-instance p1, Lwi/a;

    .line 7
    .line 8
    new-instance v0, Lwi/c;

    .line 9
    .line 10
    const-wide v1, 0xffe67e22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "Item 1"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lwi/c;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwi/c;

    .line 25
    .line 26
    const-wide v2, 0xff3498dbL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string v4, "Item 2"

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Lwi/c;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lwi/c;

    .line 41
    .line 42
    const-wide v3, 0xff2ecc71L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-string v5, "Item 3"

    .line 52
    .line 53
    invoke-direct {v2, v5, v3, v4}, Lwi/c;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1, v2}, [Lwi/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {p1, v0, v1, v2, v3}, Lwi/a;-><init>(Ljava/util/List;ZFLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lwi/b;->E:Liw/e1;

    .line 75
    .line 76
    new-instance v0, Liw/o0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lwi/b;->F:Liw/o0;

    .line 82
    .line 83
    return-void
.end method
