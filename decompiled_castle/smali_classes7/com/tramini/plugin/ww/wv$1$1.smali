.class final Lcom/tramini/plugin/ww/wv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/wv$1;->ww(Lcom/tramini/plugin/ww/wm/ww;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wv:Lcom/tramini/plugin/ww/wv$1;

.field final synthetic ww:Lcom/tramini/plugin/ww/wm/ww;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/wv$1;Lcom/tramini/plugin/ww/wm/ww;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/wv$1$1;->wv:Lcom/tramini/plugin/ww/wv$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/wv$1$1;->ww:Lcom/tramini/plugin/ww/wm/ww;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tramini/plugin/ww/wv$1$1;->wv:Lcom/tramini/plugin/ww/wv$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/tramini/plugin/ww/wv$1;->wv:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tramini/plugin/ww/wv$1$1;->ww:Lcom/tramini/plugin/ww/wm/ww;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lcom/tramini/plugin/ww/wm/ww;->ww:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const-string v1, "setting_id"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tramini/plugin/ww/wv$1$1;->wv:Lcom/tramini/plugin/ww/wv$1;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/tramini/plugin/ww/wv$1;->wn:Lcom/tramini/plugin/wv/wv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/tramini/plugin/wv/wv;->wn()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tramini/plugin/ww/wv$1$1;->wv:Lcom/tramini/plugin/ww/wv$1;

    .line 60
    .line 61
    iget v3, v1, Lcom/tramini/plugin/ww/wv$1;->ww:I

    .line 62
    .line 63
    iget-object v1, v1, Lcom/tramini/plugin/ww/wv$1;->wm:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Lcom/tramini/plugin/ww/wv;->ww(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lcom/tramini/plugin/ww/wm/ww;->wv:Lcom/tramini/plugin/ww/wm/ww$ww;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tramini/plugin/ww/wv$1$1;->wv:Lcom/tramini/plugin/ww/wv$1;

    .line 76
    .line 77
    iget v2, v1, Lcom/tramini/plugin/ww/wv$1;->ww:I

    .line 78
    .line 79
    iget-object v1, v1, Lcom/tramini/plugin/ww/wv$1;->wm:Ljava/lang/String;

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lcom/tramini/plugin/ww/wv;->ww(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    const-string v1, "type"

    .line 86
    .line 87
    const/16 v2, 0x2711

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v1, "i_t"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/tramini/plugin/ww/wv$1$1;->ww:Lcom/tramini/plugin/ww/wm/ww;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/tramini/plugin/ww/wm/ww;->wv:Lcom/tramini/plugin/ww/wm/ww$ww;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/tramini/plugin/ww/wm/ww$ww;->ww:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/tramini/plugin/ww/wv$1$1;->ww:Lcom/tramini/plugin/ww/wm/ww;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/tramini/plugin/ww/wm/ww;->wv:Lcom/tramini/plugin/ww/wm/ww$ww;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/tramini/plugin/ww/wm/ww$ww;->wv:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const-string v1, "i_al"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/tramini/plugin/ww/wv$1$1;->ww:Lcom/tramini/plugin/ww/wm/ww;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/tramini/plugin/ww/wm/ww;->wv:Lcom/tramini/plugin/ww/wm/ww$ww;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/tramini/plugin/ww/wm/ww$ww;->wv:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/tramini/plugin/ww/vm/wn;->ww([B)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lcom/tramini/plugin/ww/wv$1$1;->wv:Lcom/tramini/plugin/ww/wv$1;

    .line 136
    .line 137
    iget v1, v1, Lcom/tramini/plugin/ww/wv$1;->ww:I

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    if-eq v1, v2, :cond_3

    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    if-eq v1, v2, :cond_3

    .line 146
    .line 147
    const/16 v2, 0x14

    .line 148
    .line 149
    if-eq v1, v2, :cond_3

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tramini/plugin/ww/vn/ww;->ww()Lcom/tramini/plugin/ww/vn/ww;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v2, p0, Lcom/tramini/plugin/ww/wv$1$1;->wv:Lcom/tramini/plugin/ww/wv$1;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/tramini/plugin/ww/wv$1;->vw:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v3, Lorg/json/JSONObject;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/tramini/plugin/ww/wv$1$1;->wv:Lcom/tramini/plugin/ww/wv$1;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/tramini/plugin/ww/wv$1;->vv:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v0}, Lcom/tramini/plugin/ww/vn/ww;->ww(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    return-void
.end method
