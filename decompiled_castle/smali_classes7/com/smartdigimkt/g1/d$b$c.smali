.class Lcom/smartdigimkt/g1/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g1/d$b;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic Y:Lcom/smartdigimkt/y/c;

.field final synthetic Z:Lcom/smartdigimkt/g1/d$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g1/d$b;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g1/d$b$c;->Z:Lcom/smartdigimkt/g1/d$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/g1/d$b$c;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/g1/d$b$c;->Y:Lcom/smartdigimkt/y/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b$c;->Z:Lcom/smartdigimkt/g1/d$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b$c;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/g1/d$b$c;->Z:Lcom/smartdigimkt/g1/d$b;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b$c;->Z:Lcom/smartdigimkt/g1/d$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b$c;->Z:Lcom/smartdigimkt/g1/d$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b$c;->Z:Lcom/smartdigimkt/g1/d$b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b$c;->Z:Lcom/smartdigimkt/g1/d$b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b$c;->Z:Lcom/smartdigimkt/g1/d$b;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b$c;->Z:Lcom/smartdigimkt/g1/d$b;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$b$c;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b$c;->Y:Lcom/smartdigimkt/y/c;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    .line 84
    :cond_1
    return-void
.end method
