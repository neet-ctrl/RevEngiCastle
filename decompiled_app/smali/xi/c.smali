.class public final Lxi/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxi/c;",
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
    iput-object p1, p0, Lxi/c;->D:Lov/d;

    .line 5
    .line 6
    new-instance v0, Lxi/b;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lxs/v;->C:Lxs/v;

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    const-string v2, "100"

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct/range {v0 .. v5}, Lxi/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxi/c;->E:Liw/e1;

    .line 24
    .line 25
    new-instance v0, Liw/o0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxi/c;->F:Liw/o0;

    .line 31
    .line 32
    return-void
.end method
