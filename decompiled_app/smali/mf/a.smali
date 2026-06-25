.class public final Lmf/a;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmf/a;",
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

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lac/c;Lnb/e0;Lgb/a;)V
    .locals 2

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmf/a;->D:Lac/c;

    .line 15
    .line 16
    iput-object p2, p0, Lmf/a;->E:Lnb/e0;

    .line 17
    .line 18
    iput-object p3, p0, Lmf/a;->F:Lgb/a;

    .line 19
    .line 20
    new-instance p1, Lmf/b;

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p2, v1, v1, v0}, Lmf/b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmf/a;->G:Liw/e1;

    .line 34
    .line 35
    new-instance p2, Liw/o0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lmf/a;->H:Liw/o0;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Li5/q;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-direct {p2, p0, v1, v0}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 55
    .line 56
    .line 57
    const-string p1, "Barcode Generator"

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "barcode_generator"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
