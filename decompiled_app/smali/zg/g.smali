.class public final Lzg/g;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lzg/g;",
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

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Lq/v;

.field public final H:Liw/e1;

.field public final I:Liw/o0;


# direct methods
.method public constructor <init>(Lxp/a;Lnb/e0;Lgb/a;Lq/v;)V
    .locals 1

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
    iput-object p1, p0, Lzg/g;->D:Lxp/a;

    .line 15
    .line 16
    iput-object p2, p0, Lzg/g;->E:Lnb/e0;

    .line 17
    .line 18
    iput-object p3, p0, Lzg/g;->F:Lgb/a;

    .line 19
    .line 20
    iput-object p4, p0, Lzg/g;->G:Lq/v;

    .line 21
    .line 22
    new-instance p1, Lzg/a;

    .line 23
    .line 24
    const/16 p2, 0x3ff

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4, p2}, Lzg/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzg/g;->H:Liw/e1;

    .line 35
    .line 36
    new-instance p2, Liw/o0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lzg/g;->I:Liw/o0;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lzg/f;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, p4, v0}, Lzg/f;-><init>(Lzg/g;Lat/c;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p1, p4, p4, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 55
    .line 56
    .line 57
    const-string p1, "Image Color Changer"

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "image_color_changer"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
