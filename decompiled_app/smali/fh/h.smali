.class public final Lfh/h;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lfh/h;",
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

.field public final E:Landroid/content/Context;

.field public final F:Liw/e1;

.field public final G:Liw/o0;

.field public H:Lfw/r1;


# direct methods
.method public constructor <init>(Lxp/a;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/h;->D:Lxp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/h;->E:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lfh/f;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x42c80000    # 100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42a00000    # 80.0f

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lfh/f;-><init>(Landroid/graphics/Bitmap;[BFFJJZJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfh/h;->F:Liw/e1;

    .line 31
    .line 32
    new-instance p2, Liw/o0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lfh/h;->G:Liw/o0;

    .line 38
    .line 39
    return-void
.end method
