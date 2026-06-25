.class Lcom/smartdigimkt/o/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/s0/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/o/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/m$b;->X:Lcom/smartdigimkt/o/m;

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
    iget-object v0, p0, Lcom/smartdigimkt/o/m$b;->X:Lcom/smartdigimkt/o/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->b(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/o/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o/m$b;->X:Lcom/smartdigimkt/o/m;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/p/b;->l()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/o/m$b;->X:Lcom/smartdigimkt/o/m;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->b(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/o/e;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/o/m$b;->X:Lcom/smartdigimkt/o/m;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/smartdigimkt/o/e;->a(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/m$b;->X:Lcom/smartdigimkt/o/m;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->b(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/o/e;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/o/m$b;->X:Lcom/smartdigimkt/o/m;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/o/m$b;->X:Lcom/smartdigimkt/o/m;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/smartdigimkt/p/b;->f()Ljava/lang/String;

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
