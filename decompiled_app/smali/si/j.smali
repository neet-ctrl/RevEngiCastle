.class public final Lsi/j;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsi/j;",
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
.field public final D:Landroid/content/Context;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;

.field public I:Lfw/r1;

.field public J:Landroid/os/ParcelFileDescriptor;

.field public K:Landroid/graphics/pdf/PdfRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb/e0;Lgb/a;)V
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
    iput-object v2, p0, Lsi/j;->D:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lsi/j;->E:Lnb/e0;

    .line 22
    .line 23
    iput-object v1, p0, Lsi/j;->F:Lgb/a;

    .line 24
    .line 25
    new-instance v2, Lsi/h;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    sget-object v6, Lxs/v;->C:Lxs/v;

    .line 33
    .line 34
    sget-object v7, Lxs/x;->C:Lxs/x;

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v9, v8

    .line 41
    invoke-direct/range {v2 .. v13}, Lsi/h;-><init>(Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lsi/j;->G:Liw/e1;

    .line 49
    .line 50
    new-instance v2, Liw/o0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lsi/j;->H:Liw/o0;

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ls1/k0;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v2, p0, v4, v3}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, v4, v4, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 69
    .line 70
    .line 71
    const-string v0, "PDF Split"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lgb/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "pdf_split"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/j;->K:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsi/j;->J:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsi/j;->K:Landroid/graphics/pdf/PdfRenderer;

    .line 17
    .line 18
    iput-object v0, p0, Lsi/j;->J:Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi/j;->F:Lgb/a;

    .line 7
    .line 8
    const-string v1, "PDF Split ViewModel_savePdf"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsi/j;->H:Liw/o0;

    .line 14
    .line 15
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 16
    .line 17
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lsi/h;

    .line 23
    .line 24
    iget-object v3, v5, Lsi/h;->a:Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v5, Lsi/h;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, v5, Lsi/h;->c:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lsi/j;->G:Liw/e1;

    .line 40
    .line 41
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Lsi/h;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x5ff

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v10, "Cannot remove all pages."

    .line 61
    .line 62
    invoke-static/range {v0 .. v12}, Lsi/h;->a(Lsi/h;Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lsi/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lf9/e;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v6, p0

    .line 81
    move-object v2, p1

    .line 82
    move v7, p2

    .line 83
    invoke-direct/range {v1 .. v7}, Lf9/e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lat/c;Lsi/h;Lsi/j;Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {v0, p2, p2, v1, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 89
    .line 90
    .line 91
    return-void
.end method
