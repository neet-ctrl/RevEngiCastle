.class final Lcom/secmtp/sdk/core/common/vn/mw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:Ljava/lang/String;

.field final synthetic nm:J

.field final synthetic nn:I


# direct methods
.method public constructor <init>(ILcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mm:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mu:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mv:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mw:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->my:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->nm:J

    .line 15
    .line 16
    iput p9, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->nn:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/vu;

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mm:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/vu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "1004691"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->nn()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nm/vu;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mu:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mv:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mv:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->mw:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->my:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->nm:J

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmp-long v3, v1, v3

    .line 96
    .line 97
    if-ltz v3, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$4;->nn:I

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mw;->mm()Lcom/secmtp/sdk/core/common/un/mw;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mw;->mn()Lcom/secmtp/sdk/core/common/un/mv;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mv;->mm()I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mv;->mw()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mv;->my()J

    .line 147
    move-result-wide v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mv;->mn()I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vw:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mv;->nm()J

    .line 167
    move-result-wide v2

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mv;->nn()I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mv;->mu()I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wn:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mv;->mv()I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wu:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mw;->mm()Lcom/secmtp/sdk/core/common/un/mw;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mw;->mw()I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wv:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :catchall_0
    :cond_5
    return-void
.end method
