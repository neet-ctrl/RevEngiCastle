.class public final Lxh/b;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxh/b;",
        "Landroidx/lifecycle/a;",
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
.field public final E:Lfc/m;

.field public final F:Lyb/e;

.field public G:I

.field public final H:Liw/e1;

.field public final I:Liw/o0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfc/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxh/b;->E:Lfc/m;

    .line 5
    .line 6
    new-instance p2, Lyb/e;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lyb/e;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lxh/b;->F:Lyb/e;

    .line 12
    .line 13
    new-instance p1, Lxh/a;

    .line 14
    .line 15
    const/16 p2, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lxh/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxh/b;->H:Liw/e1;

    .line 25
    .line 26
    new-instance p2, Liw/o0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxh/b;->I:Liw/o0;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ls1/k0;

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, p0, v1, v0}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 47
    .line 48
    .line 49
    return-void
.end method
