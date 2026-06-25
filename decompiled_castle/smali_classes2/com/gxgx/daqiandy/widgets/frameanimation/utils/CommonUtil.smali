.class public Lcom/gxgx/daqiandy/widgets/frameanimation/utils/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static closeSafely(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method public static convertUnit(J)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "0"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string v0, "GB"

    .line 12
    .line 13
    const-string v1, "TB"

    .line 14
    .line 15
    const-string v2, "B"

    .line 16
    .line 17
    const-string v3, "KB"

    .line 18
    .line 19
    const-string v4, "MB"

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    long-to-double p0, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 34
    move-result-wide v5

    .line 35
    div-double/2addr v1, v5

    .line 36
    double-to-int v1, v1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    new-instance v5, Ljava/text/DecimalFormat;

    .line 44
    .line 45
    const-string v6, "#,##0.#"

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 49
    int-to-double v6, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide v3

    .line 54
    div-double/2addr p0, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, " "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    aget-object p0, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static size(Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
