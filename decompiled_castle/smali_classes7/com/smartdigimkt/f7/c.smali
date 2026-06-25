.class public Lcom/smartdigimkt/f7/c;
.super Lcom/smartdigimkt/g7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/f7/c$a;
    }
.end annotation


# instance fields
.field i:Lcom/smartdigimkt/e7/e;

.field j:Lcom/smartdigimkt/f7/c$a;

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e7/e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/g7/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/f7/c;->i:Lcom/smartdigimkt/e7/e;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p1, Lcom/smartdigimkt/e7/e;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/f7/c;->k:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/f7/c$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f7/c;->j:Lcom/smartdigimkt/f7/c$a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/m7/d;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f7/c;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/f7/c;->i:Lcom/smartdigimkt/e7/e;

    iget v2, v2, Lcom/smartdigimkt/e7/e;->a:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/e7/d;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 6
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/smartdigimkt/f7/c;->k:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x800

    .line 10
    :try_start_1
    new-array v2, v2, [B

    .line 11
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    .line 15
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_4

    .line 16
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 17
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return v1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_5

    .line 18
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_5
    :goto_6
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f7/c;->j:Lcom/smartdigimkt/f7/c$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f7/c;->i:Lcom/smartdigimkt/e7/e;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/f7/c$a;->a(Lcom/smartdigimkt/e7/e;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f7/c;->j:Lcom/smartdigimkt/f7/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/f7/c;->i:Lcom/smartdigimkt/e7/e;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/f7/c$a;->a(Lcom/smartdigimkt/e7/e;)V

    .line 10
    :cond_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
