.class public final Lad/g0;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lad/g0;",
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
.field public final D:Lnb/e0;

.field public final E:Liw/i;

.field public final F:Liw/e1;

.field public final G:Liw/i;

.field public final H:Liw/c1;

.field public final I:Liw/c1;


# direct methods
.method public constructor <init>(Lnb/d;Lnb/e0;)V
    .locals 3

    .line 1
    const-string v0, "billingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lad/g0;->D:Lnb/e0;

    .line 15
    .line 16
    iget-object v0, p2, Lnb/e0;->b:Lia/j;

    .line 17
    .line 18
    iput-object v0, p0, Lad/g0;->E:Liw/i;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lad/g0;->F:Liw/e1;

    .line 27
    .line 28
    iget-object p2, p2, Lnb/e0;->e:Lia/j;

    .line 29
    .line 30
    iput-object p2, p0, Lad/g0;->G:Liw/i;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, La3/h2;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2, v1}, La3/h2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p2, v2, v2, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lnb/d;->h:Liw/o0;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.Boolean>"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lad/g0;->H:Liw/c1;

    .line 56
    .line 57
    iget-object p1, p1, Lnb/d;->d:Liw/o0;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.android.billingclient.api.ProductDetails?>"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lad/g0;->I:Liw/c1;

    .line 65
    .line 66
    return-void
.end method
