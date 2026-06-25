.class final Lcom/smartdigimkt/j4/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[Lcom/smartdigimkt/b4/e;

.field private final b:Lcom/smartdigimkt/b4/g;

.field private c:Lcom/smartdigimkt/b4/e;


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/b4/e;Lcom/smartdigimkt/b4/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j4/n$d;->a:[Lcom/smartdigimkt/b4/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/j4/n$d;->b:Lcom/smartdigimkt/b4/g;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/b4/f;Landroid/net/Uri;)Lcom/smartdigimkt/b4/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/n$d;->c:Lcom/smartdigimkt/b4/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/n$d;->a:[Lcom/smartdigimkt/b4/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Lcom/smartdigimkt/j4/n$d;->c:Lcom/smartdigimkt/b4/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->b()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->b()V

    .line 6
    throw p2

    .line 7
    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/j4/n$d;->c:Lcom/smartdigimkt/b4/e;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/j4/n$d;->b:Lcom/smartdigimkt/b4/g;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/j4/n$d;->c:Lcom/smartdigimkt/b4/e;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lcom/smartdigimkt/j4/g0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/j4/n$d;->a:[Lcom/smartdigimkt/b4/e;

    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/j4/g0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j4/n$d;->c:Lcom/smartdigimkt/b4/e;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/smartdigimkt/b4/e;->release()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/j4/n$d;->c:Lcom/smartdigimkt/b4/e;

    :cond_0
    return-void
.end method
