.class public final Ljh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljh/q;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final Y:I = 0x8

.field public static final Z:Ljh/q;

.field public static final e0:I = 0x10

.field public static final f0:J


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljh/q;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljh/q;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Ljh/q;->Z:Ljh/q;

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Ljh/q;->X:J

    .line 6
    return-void
.end method

.method public static d([B)Ljh/q;
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
    const/16 v3, 0x8

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
    invoke-static {p0, v2}, Ljh/q;->e([BI)Ljh/q;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e([BI)Ljh/q;
    .locals 1

    .line 1
    .line 2
    const-string v0, "src"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljh/q;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljh/l;->h([BI)J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljh/q;-><init>(J)V

    .line 15
    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Ljh/q;
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
    const/16 v3, 0x10

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
    invoke-static {p0, v2}, Ljh/q;->g(Ljava/lang/CharSequence;I)Ljh/q;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;I)Ljh/q;
    .locals 1

    .line 1
    .line 2
    const-string v0, "src"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljh/q;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljh/l;->g(Ljava/lang/CharSequence;I)J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljh/q;-><init>(J)V

    .line 15
    return-object v0
.end method

.method public static h(Ljava/util/Random;)Ljh/q;
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljh/q;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljh/q;-><init>(J)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Ljh/q;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/q;->X:J

    .line 3
    .line 4
    iget-wide v2, p1, Ljh/q;->X:J

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method

.method public b([BI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/q;->X:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljh/l;->j(J[BI)V

    .line 6
    return-void
.end method

.method public c([CI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/q;->X:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljh/l;->i(J[CI)V

    .line 6
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljh/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljh/q;->a(Ljh/q;)I

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
    instance-of v1, p1, Ljh/q;

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
    check-cast p1, Ljh/q;

    .line 13
    .line 14
    iget-wide v3, p0, Ljh/q;->X:J

    .line 15
    .line 16
    iget-wide v5, p1, Ljh/q;->X:J

    .line 17
    .line 18
    cmp-long p1, v3, v5

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/q;->X:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public i()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-wide v1, p0, Ljh/q;->X:J

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Ljh/l;->j(J[BI)V

    .line 11
    return-object v0
.end method

.method public j()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ljh/q;->X:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljh/q;->c([CI)V

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
    const-string v1, "SpanId{spanId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljh/q;->k()Ljava/lang/String;

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
