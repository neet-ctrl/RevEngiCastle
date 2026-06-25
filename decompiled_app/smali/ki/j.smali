.class public final Lki/j;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lki/j;",
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
.field public final E:Landroid/app/Application;

.field public final F:Liw/o0;

.field public G:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfc/m;Lnb/e0;)V
    .locals 3

    .line 1
    const-string p2, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lki/j;->E:Landroid/app/Application;

    .line 10
    .line 11
    iget-object p1, p3, Lnb/e0;->g:Lia/j;

    .line 12
    .line 13
    sget-object p2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->O:Liw/o0;

    .line 14
    .line 15
    new-instance p3, Lki/i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p3, v1, v0}, Lct/j;-><init>(ILat/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb9/h;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Lb9/h;-><init>(Liw/i;Liw/i;Llt/o;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-static {p2}, Liw/w0;->a(I)Liw/b1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lki/d;

    .line 37
    .line 38
    new-instance v1, Lki/h;

    .line 39
    .line 40
    invoke-direct {v1}, Lki/h;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p3, v1, v2}, Lki/d;-><init>(Lki/h;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lki/j;->F:Liw/o0;

    .line 52
    .line 53
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ScreenRecord_"

    .line 22
    .line 23
    const-string v2, ".mp4"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final h(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lki/j;->G:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "ScreenRecorderVM"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "SAF URI set to null (Save cancelled?)."

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SAF URI obtained: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
