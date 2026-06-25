.class public Lcom/smartdigimkt/l8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;
.implements Lcom/smartdigimkt/l8/c$a;


# static fields
.field private static final h:Ljava/lang/String; = "d"


# instance fields
.field private final a:Lcom/smartdigimkt/l8/c;

.field private final b:Lcom/smartdigimkt/v7/a;

.field private final c:Lcom/smartdigimkt/l8/c$a;

.field private d:Lcom/smartdigimkt/i7/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/smartdigimkt/i7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/l8/c;Lcom/smartdigimkt/v7/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/l8/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/l8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/l8/d;->a:Lcom/smartdigimkt/l8/c;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/smartdigimkt/l8/d;->b:Lcom/smartdigimkt/v7/a;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/smartdigimkt/v7/a;->b()Lcom/smartdigimkt/l8/c$a;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/l8/d;->c:Lcom/smartdigimkt/l8/c$a;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/l8/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l8/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/v7/a;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v7/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/v7/a;->a()Lcom/smartdigimkt/m8/e;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v2, 0x2bb

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/l8/d;->a:Lcom/smartdigimkt/l8/c;

    invoke-virtual {v2, v1, p1}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;Lcom/smartdigimkt/m8/e;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/m8/e;)V

    goto :goto_3

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 42
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "30001"

    invoke-static {p2, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/smartdigimkt/v7/a;Ljava/lang/Object;Z)V
    .locals 5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v7/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/v7/a;->a()Lcom/smartdigimkt/m8/e;

    move-result-object v1

    .line 21
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 22
    const-string v2, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    const-string v2, "pl_wf_st_type"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/l8/d;->a:Lcom/smartdigimkt/l8/c;

    invoke-virtual {p1}, Lcom/smartdigimkt/v7/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;I)Lcom/smartdigimkt/m8/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/m8/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {v0, p2}, Lcom/smartdigimkt/m8/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/e;

    move-result-object p1

    .line 27
    iget-object v3, p0, Lcom/smartdigimkt/l8/d;->a:Lcom/smartdigimkt/l8/c;

    invoke-virtual {v3, v0, p1, p2, v2}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lorg/json/JSONObject;I)V

    .line 28
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->Z()Z

    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l8/d;->b(Lcom/smartdigimkt/m8/e;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/m8/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/e;->W()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/m8/e;)V

    goto :goto_3

    .line 33
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "30001"

    invoke-static {p2, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l8/d;->d:Lcom/smartdigimkt/i7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/l8/d;->g:Lcom/smartdigimkt/i7/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smartdigimkt/i7/a;->a(Lcom/smartdigimkt/i7/b;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/l8/d;->c:Lcom/smartdigimkt/l8/c$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/l8/c$a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/l8/d;->c()V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/l8/d;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/l8/d;->b()V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/l8/d;->b:Lcom/smartdigimkt/v7/a;

    iget-object v0, p0, Lcom/smartdigimkt/l8/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/v7/a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/l8/d;->c()V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/l8/d;->b:Lcom/smartdigimkt/v7/a;

    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/v7/a;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public a(JLcom/smartdigimkt/m8/e;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/smartdigimkt/i7/e;->c()Lcom/smartdigimkt/i7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/l8/d;->d:Lcom/smartdigimkt/i7/a;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/smartdigimkt/l8/d$a;

    invoke-direct {v0, p0, p3}, Lcom/smartdigimkt/l8/d$a;-><init>(Lcom/smartdigimkt/l8/d;Lcom/smartdigimkt/m8/e;)V

    iput-object v0, p0, Lcom/smartdigimkt/l8/d;->g:Lcom/smartdigimkt/i7/b;

    .line 18
    iget-object p3, p0, Lcom/smartdigimkt/l8/d;->d:Lcom/smartdigimkt/i7/a;

    invoke-interface {p3, v0, p1, p2}, Lcom/smartdigimkt/i7/a;->a(Lcom/smartdigimkt/i7/b;J)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/m8/e;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/l8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l8/d;->c:Lcom/smartdigimkt/l8/c$a;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lcom/smartdigimkt/l8/c$a;->a(Lcom/smartdigimkt/m8/e;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/l8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l8/d;->c:Lcom/smartdigimkt/l8/c$a;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lcom/smartdigimkt/l8/c$a;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l8/d;->c:Lcom/smartdigimkt/l8/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/l8/c$a;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l8/d;->a()V

    return-void
.end method

.method public b(Lcom/smartdigimkt/m8/e;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/l8/d;->c:Lcom/smartdigimkt/l8/c$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/l8/c$a;->b(Lcom/smartdigimkt/m8/e;)V

    :cond_0
    return-void
.end method
