.class Lcom/smartdigimkt/f7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f7/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Lcom/smartdigimkt/f7/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f7/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f7/a$b;->X:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->N0()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->k()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/f7/a$b;->X:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/f7/a;->a(Lcom/smartdigimkt/f7/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/f7/a$b;->X:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/f7/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/smartdigimkt/f7/a;->b(Lcom/smartdigimkt/f7/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/smartdigimkt/e7/e;

    .line 65
    const/4 v2, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    new-instance v0, Lcom/smartdigimkt/f7/c;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/smartdigimkt/f7/c;-><init>(Lcom/smartdigimkt/e7/e;)V

    .line 74
    .line 75
    new-instance v1, Lcom/smartdigimkt/f7/a$b$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f7/a$b$a;-><init>(Lcom/smartdigimkt/f7/a$b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f7/c;->a(Lcom/smartdigimkt/f7/c$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/smartdigimkt/g7/c;->f()V

    .line 85
    :cond_3
    return-void
.end method
