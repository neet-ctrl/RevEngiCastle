.class public final Lxd/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxd/f;",
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
.field public final D:Lps/b;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lps/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/f;->D:Lps/b;

    .line 5
    .line 6
    new-instance p1, Lxd/e;

    .line 7
    .line 8
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v3, v1}, Lxd/e;-><init>(Ljava/lang/String;Ljava/util/List;Lxd/a;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxd/f;->E:Liw/e1;

    .line 22
    .line 23
    new-instance v0, Liw/o0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxd/f;->F:Liw/o0;

    .line 29
    .line 30
    return-void
.end method
