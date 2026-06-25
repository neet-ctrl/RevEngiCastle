.class Lcom/smartdigimkt/g1/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g1/d$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/y/c;

.field final synthetic Y:Lcom/smartdigimkt/g1/d$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g1/d$c;Lcom/smartdigimkt/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/g1/d$c$a;->X:Lcom/smartdigimkt/y/c;

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
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$c;->d:Lcom/smartdigimkt/g1/d;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/g1/d$c;->d:Lcom/smartdigimkt/g1/d;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/smartdigimkt/g1/d$c;->d:Lcom/smartdigimkt/g1/d;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$c;->d:Lcom/smartdigimkt/g1/d;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$c;->d:Lcom/smartdigimkt/g1/d;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$c;->d:Lcom/smartdigimkt/g1/d;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$c;->d:Lcom/smartdigimkt/g1/d;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$c;->d:Lcom/smartdigimkt/g1/d;

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$c$a;->X:Lcom/smartdigimkt/y/c;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v1, "errorCode: 3202 errorMessage: temp resource download failed"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y/c;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/smartdigimkt/g1/d$c;->d:Lcom/smartdigimkt/g1/d;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$c$a;->Y:Lcom/smartdigimkt/g1/d$c;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/smartdigimkt/g1/d$c;->d:Lcom/smartdigimkt/g1/d;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$c$a;->X:Lcom/smartdigimkt/y/c;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    .line 105
    :cond_2
    return-void
.end method
