.class Lcom/smartdigimkt/c3/i$a;
.super Lcom/smartdigimkt/s0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e0:Ljava/lang/String;

.field final synthetic f0:Lcom/smartdigimkt/c3/i$b;

.field final synthetic g0:Lcom/smartdigimkt/c3/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/i;Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/i$a;->g0:Lcom/smartdigimkt/c3/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/c3/i$a;->e0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/c3/i$a;->f0:Lcom/smartdigimkt/c3/i$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/s0/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/i$a;->g0:Lcom/smartdigimkt/c3/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/c3/i;->a(Lcom/smartdigimkt/c3/i;)Lcom/smartdigimkt/c3/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/c3/i$a;->e0:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/c3/i$a;->g0:Lcom/smartdigimkt/c3/i;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/c3/i;->b(Lcom/smartdigimkt/c3/i;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/c3/i$a;->e0:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/c3/i$a;->f0:Lcom/smartdigimkt/c3/i$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/c3/i$a;->e0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/c3/i$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/i$a;->e0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/c3/i$a;->g0:Lcom/smartdigimkt/c3/i;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/smartdigimkt/c3/i;->a(Lcom/smartdigimkt/c3/i;)Lcom/smartdigimkt/c3/j;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/c3/i$a;->e0:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v2, Lcom/smartdigimkt/c3/i$a$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/smartdigimkt/c3/i$a$a;-><init>(Lcom/smartdigimkt/c3/i$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c3/i$d;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method
