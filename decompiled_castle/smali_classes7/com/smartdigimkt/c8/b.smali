.class public Lcom/smartdigimkt/c8/b;
.super Lcom/smartdigimkt/c8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w6/a;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/d8/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smartdigimkt/d8/a;-><init>(Lcom/smartdigimkt/w6/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c8/a;-><init>(Lcom/smartdigimkt/d8/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "10010"

    .line 3
    .line 4
    const-string v1, "Return Empty Ad."

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const/16 v0, -0x2711

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v3, "data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const/16 v3, -0x2712

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1, v2}, Lcom/smartdigimkt/c8/a;->b(ILjava/lang/Object;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :catchall_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    const v0, -0x1869f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 70
    return-void
.end method
