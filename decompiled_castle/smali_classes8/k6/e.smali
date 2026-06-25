.class public final Lk6/e;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lk6/e;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lk6/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lk6/e;->c:[B

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    add-int p1, p3, p4

    .line 4
    array-length v2, p2

    if-gt p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length p2, p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const/4 v0, 0x2

    aput-object p2, v4, v0

    .line 8
    const-string p2, "offset %s, length %s, array length %s"

    invoke-static {p1, p2, v4}, Lcom/google/api/client/util/f0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p3, p0, Lk6/e;->d:I

    .line 10
    iput p4, p0, Lk6/e;->e:I

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lk6/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk6/e;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/l0;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lk6/e;-><init>(Ljava/lang/String;[B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lk6/e;->c:[B

    .line 5
    .line 6
    iget v2, p0, Lk6/e;->d:I

    .line 7
    .line 8
    iget v3, p0, Lk6/e;->e:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic d(Z)Lk6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/e;->g(Z)Lk6/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lk6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/e;->h(Ljava/lang/String;)Lk6/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Z)Lk6/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lk6/b;->d(Z)Lk6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/e;

    .line 7
    return-object p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lk6/e;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public h(Ljava/lang/String;)Lk6/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lk6/b;->e(Ljava/lang/String;)Lk6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/e;

    .line 7
    return-object p1
.end method
