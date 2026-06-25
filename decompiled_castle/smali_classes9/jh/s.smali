.class public final Ljh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljh/s;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final Z:I = 0x10

.field public static final e0:I = 0x20

.field public static final f0:J

.field public static final g0:Ljh/s;


# instance fields
.field public final X:J

.field public final Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljh/s;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Ljh/s;-><init>(JJ)V

    .line 8
    .line 9
    sput-object v0, Ljh/s;->g0:Ljh/s;

    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Ljh/s;->X:J

    .line 6
    .line 7
    iput-wide p3, p0, Ljh/s;->Y:J

    .line 8
    return-void
.end method

.method public static d([B)Ljh/s;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "src"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    array-length v4, p0

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v5, v2

    .line 30
    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    const-string v0, "Invalid size: expected %s, got %s"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v5}, Lah/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Ljh/s;->e([BI)Ljh/s;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e([BI)Ljh/s;
    .locals 3

    .line 1
    .line 2
    const-string v0, "src"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljh/s;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljh/l;->h([BI)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljh/l;->h([BI)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0, p1}, Ljh/s;-><init>(JJ)V

    .line 21
    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Ljh/s;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "src"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v5, v2

    .line 36
    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    const-string v0, "Invalid size: expected %s, got %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v5}, Lah/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Ljh/s;->g(Ljava/lang/CharSequence;I)Ljh/s;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;I)Ljh/s;
    .locals 3

    .line 1
    .line 2
    const-string v0, "src"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljh/s;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljh/l;->g(Ljava/lang/CharSequence;I)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljh/l;->g(Ljava/lang/CharSequence;I)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0, p1}, Ljh/s;-><init>(JJ)V

    .line 21
    return-object v0
.end method

.method public static h(Ljava/util/Random;)Ljh/s;
    .locals 7

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljh/s;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Ljh/s;-><init>(JJ)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public a(Ljh/s;)I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/s;->X:J

    .line 3
    .line 4
    iget-wide v2, p1, Ljh/s;->X:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Ljh/s;->Y:J

    .line 13
    .line 14
    iget-wide v2, p1, Ljh/s;->Y:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    move v5, v6

    .line 26
    :cond_1
    return v5

    .line 27
    .line 28
    :cond_2
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_3

    .line 31
    move v5, v6

    .line 32
    :cond_3
    return v5
.end method

.method public b([BI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/s;->X:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljh/l;->j(J[BI)V

    .line 6
    .line 7
    iget-wide v0, p0, Ljh/s;->Y:J

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljh/l;->j(J[BI)V

    .line 13
    return-void
.end method

.method public c([CI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/s;->X:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljh/l;->i(J[CI)V

    .line 6
    .line 7
    iget-wide v0, p0, Ljh/s;->Y:J

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljh/l;->i(J[CI)V

    .line 13
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljh/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljh/s;->a(Ljh/s;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljh/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ljh/s;

    .line 13
    .line 14
    iget-wide v3, p0, Ljh/s;->X:J

    .line 15
    .line 16
    iget-wide v5, p1, Ljh/s;->X:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Ljh/s;->Y:J

    .line 23
    .line 24
    iget-wide v5, p1, Ljh/s;->Y:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/s;->X:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget-wide v3, p0, Ljh/s;->Y:J

    .line 15
    .line 16
    ushr-long v1, v3, v2

    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-wide v1, p0, Ljh/s;->X:J

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Ljh/l;->j(J[BI)V

    .line 11
    .line 12
    iget-wide v1, p0, Ljh/s;->Y:J

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Ljh/l;->j(J[BI)V

    .line 18
    return-object v0
.end method

.method public j()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/s;->X:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    neg-long v0, v0

    .line 10
    :cond_0
    return-wide v0
.end method

.method public k()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/s;->X:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Ljh/s;->Y:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljh/s;->c([CI)V

    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "TraceId{traceId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljh/s;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "}"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
