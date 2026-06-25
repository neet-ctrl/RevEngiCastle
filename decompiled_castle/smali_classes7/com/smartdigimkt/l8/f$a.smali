.class Lcom/smartdigimkt/l8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l8/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lorg/json/JSONObject;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Lcom/smartdigimkt/l8/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l8/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l8/f$a;->Z:Lcom/smartdigimkt/l8/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/l8/f$a;->X:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/l8/f$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l8/f$a;->X:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/l8/f$a;->Z:Lcom/smartdigimkt/l8/f;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/smartdigimkt/l8/f;->a(Lcom/smartdigimkt/l8/f;)Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/l8/f$a;->Z:Lcom/smartdigimkt/l8/f;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/l8/f$a;->Y:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/l8/f;->a(Lcom/smartdigimkt/l8/f;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "sdm_sdk"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2, v0}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
