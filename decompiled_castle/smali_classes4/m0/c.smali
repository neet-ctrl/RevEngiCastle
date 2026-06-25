.class public Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c$a;,
        Lm0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String; = "MediaStoreThumbFetcher"


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Lm0/e;

.field public Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lm0/e;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm0/c;->X:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lm0/c;->Y:Lm0/e;

    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Lm0/d;)Lm0/c;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->g()Lo0/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lm0/e;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bumptech/glide/b;->n()Lcom/bumptech/glide/Registry;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, p2, v0, p0}, Lm0/e;-><init>(Ljava/util/List;Lm0/d;Lo0/b;Landroid/content/ContentResolver;)V

    .line 30
    .line 31
    new-instance p0, Lm0/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lm0/c;-><init>(Landroid/net/Uri;Lm0/e;)V

    .line 35
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lm0/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lm0/c$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm0/c$a;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lm0/c;->d(Landroid/content/Context;Landroid/net/Uri;Lm0/d;)Lm0/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lm0/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lm0/c$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm0/c$b;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lm0/c;->d(Landroid/content/Context;Landroid/net/Uri;Lm0/d;)Lm0/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm0/c;->Z:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public b()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public c(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lm0/c;->g()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lm0/c;->Z:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    const-string v0, "MediaStoreThumbFetcher"

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm0/c;->Y:Lm0/e;

    .line 3
    .line 4
    iget-object v1, p0, Lm0/c;->X:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm0/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lm0/c;->Y:Lm0/e;

    .line 14
    .line 15
    iget-object v3, p0, Lm0/c;->X:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lm0/e;->a(Landroid/net/Uri;)I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method
