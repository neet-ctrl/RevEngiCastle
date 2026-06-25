.class public final Ljh/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/t$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:Ljh/t;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljh/t;->e(B)Ljh/t;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Ljh/t;->f:Ljh/t;

    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Ljh/t;->a:B

    .line 6
    return-void
.end method

.method public static a()Ljh/t$b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljh/t$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljh/t$b;-><init>(BLjh/t$a;)V

    .line 8
    return-object v0
.end method

.method public static b(Ljh/t;)Ljh/t$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljh/t$b;

    .line 3
    .line 4
    iget-byte p0, p0, Ljh/t;->a:B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljh/t$b;-><init>(BLjh/t$a;)V

    .line 9
    return-object v0
.end method

.method public static e(B)Ljh/t;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljh/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljh/t;-><init>(B)V

    .line 6
    return-object v0
.end method

.method public static f([B)Ljh/t;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    array-length v4, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v5, v1

    .line 28
    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    const-string v2, "Invalid size: expected %s, got %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v5}, Lah/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    aget-byte p0, p0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljh/t;->e(B)Ljh/t;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static g([BI)Ljh/t;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lah/e;->c(II)V

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljh/t;->e(B)Ljh/t;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;I)Ljh/t;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljh/t;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljh/l;->c(Ljava/lang/CharSequence;I)B

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljh/t;-><init>(B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c([BI)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lah/e;->c(II)V

    .line 5
    .line 6
    iget-byte v0, p0, Ljh/t;->a:B

    .line 7
    .line 8
    aput-byte v0, p1, p2

    .line 9
    return-void
.end method

.method public d([CI)V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ljh/t;->a:B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljh/l;->e(B[CI)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Ljh/t;

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
    check-cast p1, Ljh/t;

    .line 13
    .line 14
    iget-byte v1, p0, Ljh/t;->a:B

    .line 15
    .line 16
    iget-byte p1, p1, Ljh/t;->a:B

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Ljh/t;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-byte v0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ljh/t;->a:B

    .line 3
    return v0
.end method

.method public j()[B
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-byte v0, p0, Ljh/t;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-byte v0, v1, v2

    .line 9
    return-object v1
.end method

.method public k()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ljh/t;->a:B

    .line 3
    return v0
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ljh/t;->a:B

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljh/t;->l(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljh/t;->d([CI)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 13
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
    const-string v1, "TraceOptions{sampled="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljh/t;->m()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
