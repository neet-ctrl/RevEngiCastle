.class Lcom/smartdigimkt/o/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o/c$a;->a(Lcom/smartdigimkt/s0/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/o/c$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/c$a$a;->X:Lcom/smartdigimkt/o/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/c$a$a;->X:Lcom/smartdigimkt/o/c$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o/c$a;->a:Lcom/smartdigimkt/o/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/o/c;->b(Lcom/smartdigimkt/o/c;)Lcom/smartdigimkt/o/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/o/c$a$a;->X:Lcom/smartdigimkt/o/c$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/o/c$a;->a:Lcom/smartdigimkt/o/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/o/c;->k:Lcom/smartdigimkt/p/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/p/b;->l()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/o/c$a$a;->X:Lcom/smartdigimkt/o/c$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/o/c$a;->a:Lcom/smartdigimkt/o/c;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/o/c;->b(Lcom/smartdigimkt/o/c;)Lcom/smartdigimkt/o/e;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/o/c$a$a;->X:Lcom/smartdigimkt/o/c$a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/smartdigimkt/o/c$a;->a:Lcom/smartdigimkt/o/c;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/o/c;->k:Lcom/smartdigimkt/p/b;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/smartdigimkt/o/e;->a(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/c$a$a;->X:Lcom/smartdigimkt/o/c$a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/o/c$a;->a:Lcom/smartdigimkt/o/c;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/smartdigimkt/o/c;->b(Lcom/smartdigimkt/o/c;)Lcom/smartdigimkt/o/e;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/o/c$a$a;->X:Lcom/smartdigimkt/o/c$a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/smartdigimkt/o/c$a;->a:Lcom/smartdigimkt/o/c;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/smartdigimkt/o/c;->k:Lcom/smartdigimkt/p/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/smartdigimkt/p/b;->f()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/o/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method
