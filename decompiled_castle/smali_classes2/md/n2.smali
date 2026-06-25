.class public Lmd/n2;
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

.method public static a(J)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p0, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    const-string v5, "00"

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    aput-object v5, v0, v4

    .line 17
    .line 18
    aput-object v5, v0, v3

    .line 19
    .line 20
    aput-object v5, v0, v2

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-wide/16 v6, 0x3c

    .line 24
    .line 25
    div-long v8, p0, v6

    .line 26
    long-to-int v1, v8

    .line 27
    .line 28
    const/16 v8, 0x3c

    .line 29
    .line 30
    if-ge v1, v8, :cond_1

    .line 31
    rem-long/2addr p0, v6

    .line 32
    long-to-int p0, p0

    .line 33
    .line 34
    aput-object v5, v0, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lmd/n2;->b(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aput-object p1, v0, v3

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lmd/n2;->b(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    aput-object p0, v0, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    div-int/lit8 v5, v1, 0x3c

    .line 50
    rem-int/2addr v1, v8

    .line 51
    .line 52
    mul-int/lit16 v6, v5, 0xe10

    .line 53
    int-to-long v6, v6

    .line 54
    sub-long/2addr p0, v6

    .line 55
    .line 56
    mul-int/lit8 v6, v1, 0x3c

    .line 57
    int-to-long v6, v6

    .line 58
    sub-long/2addr p0, v6

    .line 59
    long-to-int p0, p0

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lmd/n2;->b(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    aput-object p1, v0, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lmd/n2;->b(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    aput-object p1, v0, v3

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lmd/n2;->b(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    aput-object p0, v0, v2

    .line 78
    :goto_0
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method
