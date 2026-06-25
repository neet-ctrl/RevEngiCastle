.class public Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b0;
.implements Lk6/s;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

.field public final b:Lk6/s;

.field public final c:Lk6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lw5/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lw5/c;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;Lcom/google/api/client/http/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 10
    .line 11
    iput-object p1, p0, Lw5/c;->a:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/api/client/http/a;->l()Lk6/s;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lw5/c;->b:Lk6/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/api/client/http/a;->z()Lk6/b0;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lw5/c;->c:Lk6/b0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/google/api/client/http/a;->P(Lk6/s;)Lcom/google/api/client/http/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/google/api/client/http/a;->d0(Lk6/b0;)Lcom/google/api/client/http/a;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/a;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw5/c;->b:Lk6/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lk6/s;->a(Lcom/google/api/client/http/a;Z)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p2, p0, Lw5/c;->a:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p2

    .line 23
    .line 24
    sget-object v0, Lw5/c;->d:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v2, "exception thrown while calling server callback"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_1
    return p1
.end method

.method public c(Lcom/google/api/client/http/a;Lk6/x;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw5/c;->c:Lk6/b0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lk6/b0;->c(Lcom/google/api/client/http/a;Lk6/x;Z)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lk6/x;->k()I

    .line 21
    move-result p2

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x64

    .line 24
    const/4 p3, 0x5

    .line 25
    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p2, p0, Lw5/c;->a:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p2

    .line 34
    .line 35
    sget-object p3, Lw5/c;->d:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v1, "exception thrown while calling server callback"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_1
    return p1
.end method
