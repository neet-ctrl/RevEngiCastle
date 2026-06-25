.class Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->release(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:J

.field final synthetic Z:J

.field final synthetic e0:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->e0:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->X:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->Y:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->Z:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->e0:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->e0:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/x6/f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->e0:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/x6/f;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->e0:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/x6/f;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q6/p;->b(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/o;->a()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/o;->d()J

    .line 53
    move-result-wide v3

    .line 54
    move-wide v8, v1

    .line 55
    move-wide v12, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const-wide/16 v1, 0x0

    .line 59
    move-wide v8, v1

    .line 60
    move-wide v12, v8

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->e0:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->X(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w6/a;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->e0:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Y(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/x6/f;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->X:I

    .line 75
    .line 76
    iget-wide v6, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->Y:J

    .line 77
    .line 78
    iget-wide v10, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;->Z:J

    .line 79
    .line 80
    .line 81
    invoke-static/range {v3 .. v13}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;IJJJJ)V

    .line 82
    :cond_2
    :goto_1
    return-void
.end method
