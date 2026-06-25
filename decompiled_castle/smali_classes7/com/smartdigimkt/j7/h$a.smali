.class Lcom/smartdigimkt/j7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Ljava/lang/String;

.field final synthetic f0:Ljava/lang/String;

.field final synthetic g0:Lcom/smartdigimkt/j7/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j7/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j7/h$a;->g0:Lcom/smartdigimkt/j7/h;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/j7/h$a;->X:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/j7/h$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/j7/h$a;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/j7/h$a;->e0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/j7/h$a;->f0:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/b7/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/b7/d;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/smartdigimkt/j7/h$a;->X:I

    .line 8
    .line 9
    iput v1, v0, Lcom/smartdigimkt/b7/d;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/j7/h$a;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/b7/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/j7/h$a;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/smartdigimkt/b7/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/j7/h$a;->e0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/smartdigimkt/b7/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/smartdigimkt/b7/d;->f:J

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/j7/h$a;->Y:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/smartdigimkt/b7/d;->f:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/j7/h$a;->e0:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/j7/h$a;->e0:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v1, ""

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Lcom/smartdigimkt/o8/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, v0, Lcom/smartdigimkt/b7/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/j7/h$a;->f0:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/smartdigimkt/b7/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/j7/h$a;->g0:Lcom/smartdigimkt/j7/h;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/smartdigimkt/j7/h;->a(Lcom/smartdigimkt/j7/h;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/d;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/smartdigimkt/v6/i;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/i;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/v6/i;->b(Lcom/smartdigimkt/b7/d;)J

    .line 96
    return-void
.end method
