.class public final Lrh/g0;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lrh/g0;",
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
.field public final D:Landroid/app/Application;

.field public final E:Liw/o0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/g0;->D:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lli/w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lli/w;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Liw/t0;->f(Llt/n;)Liw/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Liw/w0;->a(I)Liw/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lrh/h0;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lrh/h0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrh/g0;->E:Liw/o0;

    .line 39
    .line 40
    return-void
.end method
