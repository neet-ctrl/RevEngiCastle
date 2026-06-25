.class Lcom/smartdigimkt/i6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/i6/e;->playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic Y:Lcom/smartdigimkt/i6/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i6/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i6/e$b;->Y:Lcom/smartdigimkt/i6/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i6/e$b;->X:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$b;->Y:Lcom/smartdigimkt/i6/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$b;->Y:Lcom/smartdigimkt/i6/e;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$b;->Y:Lcom/smartdigimkt/i6/e;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->e()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    const-string v3, "progress"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$b;->X:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/i6/e$b;->Y:Lcom/smartdigimkt/i6/e;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/i6/e$b;->X:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "playerViewGetProgress"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$b;->X:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "videoComponent empty"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void
.end method
