.class final Lcom/secmtp/sdk/core/common/ny$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/ny;->mm(ZLjava/lang/Object;Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/Object;

.field final synthetic mn:Z

.field final synthetic mu:Lcom/secmtp/sdk/core/common/ny;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny$4;->mm:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/ny$4;->mn:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$4;->mm:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$4;->mm:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny$4;->mm:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "code"

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    const-string v1, "data"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v3

    .line 63
    move v4, v2

    .line 64
    .line 65
    :goto_0
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/nm/mnv;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    sget-object v6, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v6, p0, Lcom/secmtp/sdk/core/common/ny$4;->mn:Z

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/mnv;->mv()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/mnv;->nn()V

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    check-cast v7, Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Lcom/secmtp/sdk/core/common/nm/mnv;->mm(Lcom/secmtp/sdk/core/common/nm/mnv;)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    sget-object v6, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    sget-object v6, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 154
    return-void

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;Ljava/util/List;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny;->mn(Lcom/secmtp/sdk/core/common/ny;Ljava/util/List;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$4;->mu:Lcom/secmtp/sdk/core/common/ny;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_8
    return-void

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    sget-object v0, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 176
    return-void
.end method
