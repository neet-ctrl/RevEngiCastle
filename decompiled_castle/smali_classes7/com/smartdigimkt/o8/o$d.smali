.class Lcom/smartdigimkt/o8/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o8/o;->a(Lcom/smartdigimkt/b7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/b7/a;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o8/o$d;->X:Lcom/smartdigimkt/b7/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/o8/o$d;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/o8/o$d;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/o8/o$d;->e0:Ljava/lang/String;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/o8/o$d;->X:Lcom/smartdigimkt/b7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v2, "msg"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    const-string v4, "isHB"

    .line 13
    .line 14
    const-string v5, "result"

    .line 15
    .line 16
    const-string v6, "action"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/o8/o$d;->Y:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "click"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/o8/o$d;->X:Lcom/smartdigimkt/b7/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/smartdigimkt/b7/a;->g0()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/o8/o$d;->X:Lcom/smartdigimkt/b7/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/smartdigimkt/b7/a;->W()I

    .line 43
    move-result v1

    .line 44
    .line 45
    const-string v7, "placementId"

    .line 46
    .line 47
    iget-object v8, p0, Lcom/smartdigimkt/o8/o$d;->X:Lcom/smartdigimkt/b7/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v7, "adType"

    .line 57
    .line 58
    iget-object v8, p0, Lcom/smartdigimkt/o8/o$d;->X:Lcom/smartdigimkt/b7/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/smartdigimkt/b7/a;->b()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/smartdigimkt/o8/o$d;->Y:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/smartdigimkt/o8/o$d;->Z:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v5, "adSourceId"

    .line 78
    .line 79
    iget-object v6, p0, Lcom/smartdigimkt/o8/o$d;->X:Lcom/smartdigimkt/b7/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/smartdigimkt/b7/a;->d0()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v5, "networkFirmId"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v1, "networkName"

    .line 94
    .line 95
    iget-object v5, p0, Lcom/smartdigimkt/o8/o$d;->X:Lcom/smartdigimkt/b7/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/smartdigimkt/b7/a;->v()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v1, "networkVersion"

    .line 105
    .line 106
    iget-object v5, p0, Lcom/smartdigimkt/o8/o$d;->X:Lcom/smartdigimkt/b7/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/smartdigimkt/b7/a;->X()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v1, "networkUnit"

    .line 116
    .line 117
    iget-object v5, p0, Lcom/smartdigimkt/o8/o$d;->X:Lcom/smartdigimkt/b7/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/smartdigimkt/b7/a;->V()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/smartdigimkt/o8/o$d;->e0:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/o8/o$d;->Y:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/smartdigimkt/o8/o$d;->Z:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/smartdigimkt/o8/o$d;->e0:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :catchall_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v1, "sdk"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/smartdigimkt/o8/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method
