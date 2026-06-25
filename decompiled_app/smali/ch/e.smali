.class public final Lch/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lch/e;",
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
.field public final D:Lxp/a;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lxp/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/e;->D:Lxp/a;

    .line 5
    .line 6
    new-instance p1, Lch/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lch/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lch/e;->E:Liw/e1;

    .line 17
    .line 18
    new-instance v0, Liw/o0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lch/e;->F:Liw/o0;

    .line 24
    .line 25
    return-void
.end method
