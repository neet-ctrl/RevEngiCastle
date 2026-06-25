.class Lcom/smartdigimkt/l8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l8/a;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lorg/json/JSONObject;

.field final synthetic Y:Lcom/smartdigimkt/m8/a;

.field final synthetic Z:Lcom/smartdigimkt/l8/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l8/a;Lorg/json/JSONObject;Lcom/smartdigimkt/m8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l8/a$c;->Z:Lcom/smartdigimkt/l8/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/l8/a$c;->X:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/l8/a$c;->Y:Lcom/smartdigimkt/m8/a;

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
    iget-object v0, p0, Lcom/smartdigimkt/l8/a$c;->Z:Lcom/smartdigimkt/l8/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/l8/a;->a(Lcom/smartdigimkt/l8/a;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/smartdigimkt/v6/e;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/e;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->f()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/l8/a$c;->X:Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "AP_SY"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lcom/smartdigimkt/v6/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/l8/a$c;->Y:Lcom/smartdigimkt/m8/a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->P()I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v2, "sdm_sdk"

    .line 46
    .line 47
    const-string v3, "EU_INFO"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    return-void
.end method
