.class Lcom/smartdigimkt/o8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/m8/f;Lcom/smartdigimkt/z6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Lcom/smartdigimkt/m8/f;

.field final synthetic f0:Lcom/smartdigimkt/z6/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/m8/f;Lcom/smartdigimkt/z6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o8/o$a;->X:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/o8/o$a;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/o8/o$a;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/o8/o$a;->e0:Lcom/smartdigimkt/m8/f;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/o8/o$a;->f0:Lcom/smartdigimkt/z6/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v2, "bidding"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/o8/o$a;->X:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "placementId"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/o8/o$a;->Y:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "adtype"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/o8/o$a;->Z:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "adsourceId"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/o8/o$a;->e0:Lcom/smartdigimkt/m8/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "networkFirmId"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/smartdigimkt/o8/o$a;->e0:Lcom/smartdigimkt/m8/f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/smartdigimkt/m8/f;->t0()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v1, "content"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/o8/o$a;->e0:Lcom/smartdigimkt/m8/f;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/smartdigimkt/m8/f;->L()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v1, "msg"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/o8/o$a;->e0:Lcom/smartdigimkt/m8/f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/smartdigimkt/m8/f;->Z()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v1, "sdm_sdk"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, "fail"

    .line 86
    .line 87
    iget-object v3, p0, Lcom/smartdigimkt/o8/o$a;->X:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    return-void
.end method
