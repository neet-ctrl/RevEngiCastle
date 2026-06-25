.class Lcom/smartdigimkt/r3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Lcom/smartdigimkt/r3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$d;->Z:Lcom/smartdigimkt/r3/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r3/c$d;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/r3/c$d;->Y:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$d;->X:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$d;->Y:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    new-instance v3, Lcom/smartdigimkt/r3/c$d$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/smartdigimkt/r3/c$d$a;-><init>(Lcom/smartdigimkt/r3/c$d;)V

    .line 23
    .line 24
    iget-object v4, p0, Lcom/smartdigimkt/r3/c$d;->Z:Lcom/smartdigimkt/r3/c;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 27
    .line 28
    iget-object v6, v4, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/w6/a;

    .line 29
    const/4 v7, 0x5

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, v5

    .line 32
    move-object v5, v6

    .line 33
    move v6, v7

    .line 34
    move v7, v8

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lcom/smartdigimkt/g5/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Lcom/smartdigimkt/g5/i$b;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$d;->Z:Lcom/smartdigimkt/r3/c;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "Mraid preload fail with exception:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v2, "Incomplete resource allocation!"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;Lcom/smartdigimkt/v3/h;)V

    .line 72
    :goto_0
    return-void
.end method
