.class public final Lpi/l;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpi/l;",
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
.field public final D:Lkc/b;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lkc/b;Lnb/e0;Lgb/a;)V
    .locals 10

    .line 1
    const-string v0, "pdfManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPreferencesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpi/l;->D:Lkc/b;

    .line 20
    .line 21
    iput-object p2, p0, Lpi/l;->E:Lnb/e0;

    .line 22
    .line 23
    iput-object p3, p0, Lpi/l;->F:Lgb/a;

    .line 24
    .line 25
    new-instance v1, Lpi/j;

    .line 26
    .line 27
    sget-object v2, Lpi/c;->C:Lpi/c;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v1 .. v9}, Lpi/j;-><init>(Lpi/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpi/l;->G:Liw/e1;

    .line 45
    .line 46
    new-instance p2, Liw/o0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lpi/l;->H:Liw/o0;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Li5/q;

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p2, p0, v1, v0}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 67
    .line 68
    .line 69
    const-string p1, "Pdf Tools"

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "pdf_tools"

    .line 75
    .line 76
    const-string p2, "PDF Tools"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
