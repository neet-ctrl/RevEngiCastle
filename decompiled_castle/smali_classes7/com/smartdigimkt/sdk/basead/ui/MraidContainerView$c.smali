.class Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:I

.field final synthetic e0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->e0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->Z:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->e0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->e0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->t0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->X:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->Y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->e0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 38
    .line 39
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->e0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g0:Lcom/smartdigimkt/w6/a;

    .line 49
    .line 50
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->Z:I

    .line 51
    .line 52
    iget-boolean v8, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->t0:Z

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Lcom/smartdigimkt/g5/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Lcom/smartdigimkt/g5/i$b;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZ)V

    .line 56
    return-void

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->e0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Z)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->e0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$c;->e0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;->a(Ljava/lang/String;)V

    .line 87
    :cond_1
    return-void
.end method
