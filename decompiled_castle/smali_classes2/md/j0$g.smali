.class public final Lmd/j0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lmd/j0$g;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmd/j0$g;->a:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmd/j0$g;->b:J

    .line 4
    const-string p1, "0KB/s"

    iput-object p1, p0, Lmd/j0$g;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x320

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lmd/j0$g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    const-wide/32 v1, 0x100000

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    const-string v2, "format(...)"

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    long-to-float p1, p1

    .line 13
    .line 14
    const/high16 p2, 0x49800000    # 1048576.0f

    .line 15
    div-float/2addr p1, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-array p2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "%.2f MB/s"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-wide/16 v4, 0x400

    .line 40
    .line 41
    cmp-long v1, p1, v4

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    long-to-float p1, p1

    .line 45
    .line 46
    const/high16 p2, 0x44800000    # 1024.0f

    .line 47
    div-float/2addr p1, p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-array p2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p2, "%.2f KB/s"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, " B/s"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmd/j0$g;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lmd/j0$g;->b:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lmd/j0$g;->a:J

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lmd/j0$g;->c:J

    .line 17
    .line 18
    sub-long v4, p1, v4

    .line 19
    .line 20
    const/16 v6, 0x3e8

    .line 21
    int-to-long v6, v6

    .line 22
    mul-long/2addr v4, v6

    .line 23
    div-long/2addr v4, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v5}, Lmd/j0$g;->a(J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, p0, Lmd/j0$g;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide v0, p0, Lmd/j0$g;->b:J

    .line 32
    .line 33
    iput-wide p1, p0, Lmd/j0$g;->c:J

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lmd/j0$g;->d:Ljava/lang/String;

    .line 36
    return-object p1
.end method
