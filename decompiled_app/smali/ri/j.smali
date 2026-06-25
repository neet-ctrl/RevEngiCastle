.class public final Lri/j;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lri/j;",
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

.field public final E:Landroid/content/Context;

.field public final F:Lnb/e0;

.field public final G:Lgb/a;

.field public final H:Liw/e1;

.field public final I:Liw/o0;


# direct methods
.method public constructor <init>(Lkc/b;Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 8

    .line 1
    const-string v0, "pdfToolManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPreferencesRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsHelper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lri/j;->D:Lkc/b;

    .line 20
    .line 21
    iput-object p2, p0, Lri/j;->E:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lri/j;->F:Lnb/e0;

    .line 24
    .line 25
    iput-object p4, p0, Lri/j;->G:Lgb/a;

    .line 26
    .line 27
    new-instance v1, Lri/i;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 32
    .line 33
    const-string v3, "Merged_Document"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, Lri/i;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lri/j;->H:Liw/e1;

    .line 45
    .line 46
    new-instance p2, Liw/o0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lri/j;->I:Liw/o0;

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
    const/16 p3, 0x1b

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, v0, p3}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-static {p1, v0, v0, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 67
    .line 68
    .line 69
    const-string p1, "PDF Merge"

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "pdf_merge"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final f(Lri/j;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_display_name"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mime_type"

    .line 16
    .line 17
    const-string v2, "application/pdf"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "relative_path"

    .line 29
    .line 30
    const-string v2, "Documents/SmartTools/Merged"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lri/j;->E:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "external"

    .line 42
    .line 43
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {v0, p0}, Lxl/s1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_4
    invoke-static {v0, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {p0, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Lri/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lri/j;->G:Lgb/a;

    .line 2
    .line 3
    const-string v1, "PDF Merge ViewModel_mergeFiles"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lri/j;->H:Liw/e1;

    .line 9
    .line 10
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lri/i;

    .line 16
    .line 17
    iget-object v1, v4, Lri/i;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lri/i;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x2f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "Please select at least 2 PDF files to merge."

    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lri/i;->a(Lri/i;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZI)Lri/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, La3/w6;

    .line 58
    .line 59
    const/16 v7, 0x1a

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v2 .. v7}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {v0, v6, v6, v2, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lri/j;->G:Lgb/a;

    .line 2
    .line 3
    const-string v1, "PDF Merge ViewModel_moveItem"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lri/j;->H:Liw/e1;

    .line 9
    .line 10
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lri/i;

    .line 15
    .line 16
    iget-object v1, v1, Lri/i;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v1}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lri/d;

    .line 37
    .line 38
    invoke-virtual {v3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lri/i;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x3e

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v9}, Lri/i;->a(Lri/i;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZI)Lri/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    :cond_1
    return-void
.end method
