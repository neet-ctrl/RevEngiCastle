.class public Lcom/smartdigimkt/r3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/r3/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(IIII)Lcom/smartdigimkt/r3/h$b;
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lcom/smartdigimkt/r3/h$b;

    invoke-direct {v0}, Lcom/smartdigimkt/r3/h$b;-><init>()V

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p0, v1

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float/2addr v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    .line 23
    iput p3, v0, Lcom/smartdigimkt/r3/h$b;->b:I

    mul-float/2addr v2, p0

    float-to-int p0, v2

    .line 24
    iput p0, v0, Lcom/smartdigimkt/r3/h$b;->a:I

    goto :goto_0

    .line 25
    :cond_1
    iput p2, v0, Lcom/smartdigimkt/r3/h$b;->a:I

    div-float/2addr p1, p0

    float-to-int p0, p1

    .line 26
    iput p0, v0, Lcom/smartdigimkt/r3/h$b;->b:I

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/FileDescriptor;)Lcom/smartdigimkt/r3/h$b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/r3/h$b;

    invoke-direct {v1}, Lcom/smartdigimkt/r3/h$b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 p0, 0x12

    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/smartdigimkt/r3/h$b;->a:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/smartdigimkt/r3/h$b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static a(Ljava/io/FileDescriptor;II)Lcom/smartdigimkt/r3/h$b;
    .locals 4

    .line 27
    invoke-static {p0}, Lcom/smartdigimkt/r3/h;->a(Ljava/io/FileDescriptor;)Lcom/smartdigimkt/r3/h$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/r3/h$b;->a:I

    .line 29
    iget v1, p0, Lcom/smartdigimkt/r3/h$b;->b:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v2, v1

    int-to-float v3, p2

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 30
    iput p2, p0, Lcom/smartdigimkt/r3/h$b;->b:I

    mul-float/2addr v3, v0

    float-to-double p1, v3

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/r3/h$b;->a:I

    goto :goto_0

    .line 32
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/r3/h$b;->a:I

    div-float/2addr v1, v0

    float-to-double p1, v1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/r3/h$b;->b:I

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/r3/h$b;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Lcom/smartdigimkt/r3/h$b;

    invoke-direct {v1}, Lcom/smartdigimkt/r3/h$b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x13

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/smartdigimkt/r3/h$b;->a:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/smartdigimkt/r3/h$b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->u0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/f;->a(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->l0()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->j0()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->h0()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->u0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/r3/h$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/r3/h$a;-><init>(Lcom/smartdigimkt/x6/f;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
