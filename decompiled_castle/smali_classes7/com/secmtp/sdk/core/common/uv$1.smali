.class final Lcom/secmtp/sdk/core/common/uv$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uv;->mw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/uv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method

.method private mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/vw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uv;->mm(Lcom/secmtp/sdk/core/common/uv;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uv;->mm(Lcom/secmtp/sdk/core/common/uv;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->vn()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/uv;->mm(Lcom/secmtp/sdk/core/common/uv;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uv;->mn(Lcom/secmtp/sdk/core/common/uv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uv;->mn(Lcom/secmtp/sdk/core/common/uv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uv;->mn(Lcom/secmtp/sdk/core/common/uv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/vw;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->vn()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    return-object v1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    const-string p2, "code"

    .line 57
    const/4 v0, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v4

    .line 62
    .line 63
    const-string p2, "packageName"

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eq v4, v0, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/uv;->mm(Lcom/secmtp/sdk/core/common/uv;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/uv;->mm(Lcom/secmtp/sdk/core/common/uv;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/vw;->vn()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/uv;->mm(Lcom/secmtp/sdk/core/common/uv;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/uv;->mn(Lcom/secmtp/sdk/core/common/uv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/uv;->mn(Lcom/secmtp/sdk/core/common/uv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 128
    move-result p2

    .line 129
    .line 130
    if-lez p2, :cond_5

    .line 131
    .line 132
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/uv;->mn(Lcom/secmtp/sdk/core/common/uv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/secmtp/sdk/core/common/nm/vw;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->vn()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    .line 169
    :goto_0
    if-nez p1, :cond_6

    .line 170
    return-void

    .line 171
    :cond_6
    const/4 p2, 0x4

    .line 172
    .line 173
    if-ne v4, p2, :cond_7

    .line 174
    .line 175
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv$1;->mm:Lcom/secmtp/sdk/core/common/uv;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/uv;->mm(Lcom/secmtp/sdk/core/common/nm/vw;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->my()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->nu()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->mmu()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->mmv()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    const-string v3, ""

    .line 197
    .line 198
    const-string v5, ""

    .line 199
    .line 200
    .line 201
    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    nop

    .line 203
    :cond_8
    :goto_1
    return-void
.end method
