.class public final Lof/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lof/e;",
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
.field public final D:Lac/c;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lac/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/e;->D:Lac/c;

    .line 5
    .line 6
    new-instance v0, Lof/d;

    .line 7
    .line 8
    const-string v7, "Click on Generate"

    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lof/d;-><init>(IZZZZZLjava/lang/String;Ljava/lang/String;Lac/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lof/e;->E:Liw/e1;

    .line 28
    .line 29
    new-instance v0, Liw/o0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lof/e;->F:Liw/o0;

    .line 35
    .line 36
    return-void
.end method
