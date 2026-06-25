.class public abstract Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/n;


# instance fields
.field public a:Lk6/t;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lk6/t;

    invoke-direct {v0, p1}, Lk6/t;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lk6/a;-><init>(Lk6/t;)V

    return-void
.end method

.method public constructor <init>(Lk6/t;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lk6/a;->b:J

    .line 4
    iput-object p1, p0, Lk6/a;->a:Lk6/t;

    return-void
.end method

.method public static c(Lk6/n;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lk6/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/api/client/util/r;->a(Lcom/google/api/client/util/k0;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lk6/a;->c(Lk6/n;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/a;->a:Lk6/t;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lk6/t;->f()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk6/a;->a:Lk6/t;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lk6/t;->f()Ljava/nio/charset/Charset;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 21
    :goto_1
    return-object v0
.end method

.method public final e()Lk6/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/a;->a:Lk6/t;

    .line 3
    return-object v0
.end method

.method public f(Lk6/t;)Lk6/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk6/a;->a:Lk6/t;

    .line 3
    return-object p0
.end method

.method public getLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lk6/a;->b:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk6/a;->b()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lk6/a;->b:J

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lk6/a;->b:J

    .line 17
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/a;->a:Lk6/t;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lk6/t;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method
