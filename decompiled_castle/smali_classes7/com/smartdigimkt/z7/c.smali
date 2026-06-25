.class public Lcom/smartdigimkt/z7/c;
.super Lcom/smartdigimkt/z7/d;
.source "SourceFile"


# static fields
.field private static final f:I = 0x5

.field private static final g:J = 0x36ee80L


# instance fields
.field private volatile e:Lcom/smartdigimkt/z7/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z7/d;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/y7/e;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z7/c;->c(Lcom/smartdigimkt/y7/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z7/c;->e:Lcom/smartdigimkt/z7/g;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z7/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/z7/c;->e:Lcom/smartdigimkt/z7/g;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/smartdigimkt/z7/g;

    iget-object v2, p0, Lcom/smartdigimkt/z7/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/z7/d;->b:Ljava/util/Map;

    new-instance v4, Lcom/smartdigimkt/z7/g$a;

    const/4 v5, 0x5

    const-wide/32 v6, 0x36ee80

    invoke-direct {v4, v5, v6, v7}, Lcom/smartdigimkt/z7/g$a;-><init>(IJ)V

    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/z7/g;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/z7/g$a;)V

    iput-object v1, p0, Lcom/smartdigimkt/z7/c;->e:Lcom/smartdigimkt/z7/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/smartdigimkt/z7/d;->a(Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/y7/e;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z7/c;->e:Lcom/smartdigimkt/z7/g;

    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/z7/g;->a(Lcom/smartdigimkt/y7/c;Lcom/smartdigimkt/y7/e;)Lcom/smartdigimkt/y7/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V
    .locals 1

    .line 9
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/z7/c;->c(Lcom/smartdigimkt/y7/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z7/c;->e:Lcom/smartdigimkt/z7/g;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/z7/c;->e:Lcom/smartdigimkt/z7/g;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/z7/g;->a(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z7/c;->e:Lcom/smartdigimkt/z7/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/z7/c;->e:Lcom/smartdigimkt/z7/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z7/g;->e(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/c;->c()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public c(Lcom/smartdigimkt/y7/c;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z7/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/o8/h;->h(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/c;->c()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "get_area"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
