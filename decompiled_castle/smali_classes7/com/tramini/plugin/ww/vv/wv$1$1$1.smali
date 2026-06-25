.class final Lcom/tramini/plugin/ww/vv/wv$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/vv/wv$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ww:Lcom/tramini/plugin/ww/vv/wv$1$1;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/vv/wv$1$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/vv/wv$1$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private ww(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Properties;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    const-string v1, "unicodedString="

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v1, Ljava/io/StringReader;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    const-string p1, "unicodedString"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/wv$1$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1$1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/tramini/plugin/ww/vv/wv$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tramini/plugin/ww/vv/wv$1;->wn:[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    sub-int/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tramini/plugin/ww/vv/wv$1$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1$1;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/tramini/plugin/ww/vv/wv$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/tramini/plugin/ww/vv/wv$1;->wv:Ljava/util/concurrent/ExecutorService;

    .line 62
    monitor-enter p1

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/wv$1$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1$1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/tramini/plugin/ww/vv/wv$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/tramini/plugin/ww/vv/wv$1;->wv:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p1

    .line 76
    throw v0
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/util/Properties;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    const-string v1, "unicodedString="

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Ljava/io/StringReader;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    const-string p1, "unicodedString"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/wv$1$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1$1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tramini/plugin/ww/vv/wv$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/tramini/plugin/ww/vv/wv$1;->wn:[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/tramini/plugin/ww/vv/wv$1$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1$1;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/tramini/plugin/ww/vv/wv$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/tramini/plugin/ww/vv/wv$1;->wv:Ljava/util/concurrent/ExecutorService;

    .line 64
    monitor-enter p1

    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/wv$1$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1$1;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/tramini/plugin/ww/vv/wv$1$1;->ww:Lcom/tramini/plugin/ww/vv/wv$1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/tramini/plugin/ww/vv/wv$1;->wv:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p1

    .line 78
    throw v0
.end method
