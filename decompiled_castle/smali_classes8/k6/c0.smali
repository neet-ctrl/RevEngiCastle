.class public final Lk6/c0;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Z

.field public final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk6/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lk6/c0;->c:J

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/io/InputStream;

    .line 14
    .line 15
    iput-object p1, p0, Lk6/c0;->e:Ljava/io/InputStream;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk6/c0;->d:Z

    .line 3
    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/c0;->e:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Z)Lk6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/c0;->f(Z)Lk6/c0;

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
    invoke-virtual {p0, p1}, Lk6/c0;->i(Ljava/lang/String;)Lk6/c0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Z)Lk6/c0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lk6/b;->d(Z)Lk6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/c0;

    .line 7
    return-object p1
.end method

.method public g(J)Lk6/c0;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lk6/c0;->c:J

    .line 3
    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lk6/c0;->c:J

    .line 3
    return-wide v0
.end method

.method public h(Z)Lk6/c0;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lk6/c0;->d:Z

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lk6/c0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lk6/b;->e(Ljava/lang/String;)Lk6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/c0;

    .line 7
    return-object p1
.end method
