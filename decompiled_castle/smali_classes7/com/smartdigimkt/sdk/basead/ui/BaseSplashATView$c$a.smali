.class Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->needShowSplashEndCard()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->c(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onSplashEndCardCountDownTick(J)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->c(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)J

    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v6, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;J)J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->c(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->c(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;J)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)J

    .line 96
    move-result-wide v1

    .line 97
    sub-long/2addr v1, v4

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;J)J

    .line 101
    :cond_2
    :goto_0
    return-void
.end method
