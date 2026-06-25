.class public final Lk6/i;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk6/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    iput-object p1, p0, Lk6/i;->c:Ljava/io/File;

    .line 12
    return-void
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lk6/i;->c:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic d(Z)Lk6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/i;->g(Z)Lk6/i;

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
    invoke-virtual {p0, p1}, Lk6/i;->h(Ljava/lang/String;)Lk6/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/i;->c:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public g(Z)Lk6/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lk6/b;->d(Z)Lk6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/i;

    .line 7
    return-object p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk6/i;->c:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Ljava/lang/String;)Lk6/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lk6/b;->e(Ljava/lang/String;)Lk6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/i;

    .line 7
    return-object p1
.end method
