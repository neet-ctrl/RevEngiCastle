.class public final Lpf/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpf/c;",
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
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "userPreferencesRepository"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "analyticsHelper"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    iput-object v2, p0, Lpf/c;->D:Lac/c;

    .line 20
    .line 21
    iput-object v0, p0, Lpf/c;->E:Lnb/e0;

    .line 22
    .line 23
    iput-object v1, p0, Lpf/c;->F:Lgb/a;

    .line 24
    .line 25
    new-instance v2, Lpf/e;

    .line 26
    .line 27
    sget-object v3, Lpf/d;->C:Lpf/d;

    .line 28
    .line 29
    const-string v5, "https://"

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v6, v4

    .line 37
    move-object v7, v4

    .line 38
    move-object v8, v4

    .line 39
    move-object v9, v4

    .line 40
    move-object v10, v4

    .line 41
    invoke-direct/range {v2 .. v13}, Lpf/e;-><init>(Lpf/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lpf/c;->G:Liw/e1;

    .line 49
    .line 50
    new-instance v2, Liw/o0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lpf/c;->H:Liw/o0;

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Li5/q;

    .line 62
    .line 63
    const/16 v3, 0x15

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p0, v4, v3}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v0, v4, v4, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 71
    .line 72
    .line 73
    const-string v0, "QR Code Generator"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lgb/a;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "qr_code_generator"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lpf/c;->G:Liw/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lpf/e;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0x77f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v10, p1

    .line 27
    invoke-static/range {v2 .. v13}, Lpf/e;->a(Lpf/e;Lpf/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)Lpf/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object p1, v10

    .line 39
    goto :goto_0
.end method
