.class public final Lcom/secmtp/sdk/core/common/res/mm/mn;
.super Lcom/secmtp/sdk/core/common/res/image/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/res/mm/mn$mm;
    }
.end annotation


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/res/mw;

.field mn:Lcom/secmtp/sdk/core/common/res/mm/mn$mm;

.field mu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/mw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/res/image/mn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nm:I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/res/mv;->mn(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mu:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/res/mm/mn$mm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mn:Lcom/secmtp/sdk/core/common/res/mm/mn$mm;

    return-void
.end method


# virtual methods
.method public final mm()Ljava/util/Map;
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

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;I)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mn:Lcom/secmtp/sdk/core/common/res/mm/mn$mm;

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/common/res/mm/mn$mm;->mm(Lcom/secmtp/sdk/core/common/res/mw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/io/InputStream;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    iget v3, v3, Lcom/secmtp/sdk/core/common/res/mw;->nm:I

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/res/mv;->mm(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 6
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mu:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x800

    .line 10
    :try_start_1
    new-array v0, v0, [B

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 16
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_4

    .line 17
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return v1

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_5

    .line 19
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_5
    :goto_5
    throw p1
.end method

.method public final mn()V
    .locals 0

    return-void
.end method

.method public final mu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mn:Lcom/secmtp/sdk/core/common/res/mm/mn$mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm/mn;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/res/mm/mn$mm;->mm(Lcom/secmtp/sdk/core/common/res/mw;)V

    .line 10
    :cond_0
    return-void
.end method
