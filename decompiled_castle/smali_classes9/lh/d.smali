.class public final Llh/d;
.super Llh/k;
.source "SourceFile"


# instance fields
.field public final a:Ljh/p;

.field public final b:Ljh/q;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Lio/opencensus/trace/Span$Kind;

.field public final f:Lxg/o;

.field public final g:Llh/k$a;

.field public final h:Llh/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/k$d<",
            "Ljh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Llh/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/k$d<",
            "Lio/opencensus/trace/MessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Llh/k$b;

.field public final k:Ljava/lang/Integer;

.field public final l:Lio/opencensus/trace/Status;

.field public final m:Lxg/o;


# direct methods
.method public constructor <init>(Ljh/p;Ljh/q;Ljava/lang/Boolean;Ljava/lang/String;Lio/opencensus/trace/Span$Kind;Lxg/o;Llh/k$a;Llh/k$d;Llh/k$d;Llh/k$b;Ljava/lang/Integer;Lio/opencensus/trace/Status;Lxg/o;)V
    .locals 0
    .param p2    # Ljh/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/opencensus/trace/Span$Kind;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/opencensus/trace/Status;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lxg/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/p;",
            "Ljh/q;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/Span$Kind;",
            "Lxg/o;",
            "Llh/k$a;",
            "Llh/k$d<",
            "Ljh/a;",
            ">;",
            "Llh/k$d<",
            "Lio/opencensus/trace/MessageEvent;",
            ">;",
            "Llh/k$b;",
            "Ljava/lang/Integer;",
            "Lio/opencensus/trace/Status;",
            "Lxg/o;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llh/k;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iput-object p1, p0, Llh/d;->a:Ljh/p;

    .line 8
    .line 9
    iput-object p2, p0, Llh/d;->b:Ljh/q;

    .line 10
    .line 11
    iput-object p3, p0, Llh/d;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    iput-object p4, p0, Llh/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Llh/d;->e:Lio/opencensus/trace/Span$Kind;

    .line 18
    .line 19
    if-eqz p6, :cond_4

    .line 20
    .line 21
    iput-object p6, p0, Llh/d;->f:Lxg/o;

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    iput-object p7, p0, Llh/d;->g:Llh/k$a;

    .line 26
    .line 27
    if-eqz p8, :cond_2

    .line 28
    .line 29
    iput-object p8, p0, Llh/d;->h:Llh/k$d;

    .line 30
    .line 31
    if-eqz p9, :cond_1

    .line 32
    .line 33
    iput-object p9, p0, Llh/d;->i:Llh/k$d;

    .line 34
    .line 35
    if-eqz p10, :cond_0

    .line 36
    .line 37
    iput-object p10, p0, Llh/d;->j:Llh/k$b;

    .line 38
    .line 39
    iput-object p11, p0, Llh/d;->k:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p12, p0, Llh/d;->l:Lio/opencensus/trace/Status;

    .line 42
    .line 43
    iput-object p13, p0, Llh/d;->m:Lxg/o;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "Null links"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "Null messageEvents"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "Null annotations"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "Null attributes"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "Null startTimestamp"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "Null name"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "Null context"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method


# virtual methods
.method public c()Llh/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llh/k$d<",
            "Ljh/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->h:Llh/k$d;

    .line 3
    return-object v0
.end method

.method public d()Llh/k$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->g:Llh/k$a;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->k:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Llh/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    check-cast p1, Llh/k;

    .line 12
    .line 13
    iget-object v1, p0, Llh/d;->a:Ljh/p;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llh/k;->f()Ljh/p;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljh/p;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, Llh/d;->b:Ljh/q;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Llh/k;->n()Ljh/q;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_7

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Llh/k;->n()Ljh/q;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljh/q;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Llh/d;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Llh/k;->h()Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Llh/k;->h()Ljava/lang/Boolean;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Llh/d;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Llh/k;->l()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Llh/d;->e:Lio/opencensus/trace/Span$Kind;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Llh/k;->i()Lio/opencensus/trace/Span$Kind;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Llh/k;->i()Lio/opencensus/trace/Span$Kind;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :goto_2
    iget-object v1, p0, Llh/d;->f:Lxg/o;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Llh/k;->o()Lxg/o;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Llh/d;->g:Llh/k$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Llh/k;->d()Llh/k$a;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Llh/d;->h:Llh/k$d;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Llh/k;->c()Llh/k$d;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Llh/d;->i:Llh/k$d;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Llh/k;->k()Llh/k$d;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Llh/d;->j:Llh/k$b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Llh/k;->j()Llh/k$b;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Llh/d;->k:Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Llh/k;->e()Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p1}, Llh/k;->e()Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    :goto_3
    iget-object v1, p0, Llh/d;->l:Lio/opencensus/trace/Status;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Llh/k;->p()Lio/opencensus/trace/Status;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p1}, Llh/k;->p()Lio/opencensus/trace/Status;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lio/opencensus/trace/Status;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    :goto_4
    iget-object v1, p0, Llh/d;->m:Lxg/o;

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Llh/k;->g()Lxg/o;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-nez p1, :cond_7

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p1}, Llh/k;->g()Lxg/o;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move v0, v2

    .line 224
    :goto_5
    return v0

    .line 225
    :cond_8
    return v2
.end method

.method public f()Ljh/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->a:Ljh/p;

    .line 3
    return-object v0
.end method

.method public g()Lxg/o;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->m:Lxg/o;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->a:Ljh/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljh/p;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Llh/d;->b:Ljh/q;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljh/q;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Llh/d;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Llh/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Llh/d;->e:Lio/opencensus/trace/Span$Kind;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Llh/d;->f:Lxg/o;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Llh/d;->g:Llh/k$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Llh/d;->h:Llh/k$d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    iget-object v2, p0, Llh/d;->i:Llh/k$d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    .line 90
    iget-object v2, p0, Llh/d;->j:Llh/k$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v2

    .line 95
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Llh/d;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    move v2, v3

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_3
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    .line 110
    iget-object v2, p0, Llh/d;->l:Lio/opencensus/trace/Status;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    move v2, v3

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2}, Lio/opencensus/trace/Status;->hashCode()I

    .line 118
    move-result v2

    .line 119
    :goto_4
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    .line 122
    iget-object v1, p0, Llh/d;->m:Lxg/o;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    goto :goto_5

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v3

    .line 130
    :goto_5
    xor-int/2addr v0, v3

    .line 131
    return v0
.end method

.method public i()Lio/opencensus/trace/Span$Kind;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->e:Lio/opencensus/trace/Span$Kind;

    .line 3
    return-object v0
.end method

.method public j()Llh/k$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->j:Llh/k$b;

    .line 3
    return-object v0
.end method

.method public k()Llh/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llh/k$d<",
            "Lio/opencensus/trace/MessageEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->i:Llh/k$d;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljh/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->b:Ljh/q;

    .line 3
    return-object v0
.end method

.method public o()Lxg/o;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->f:Lxg/o;

    .line 3
    return-object v0
.end method

.method public p()Lio/opencensus/trace/Status;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llh/d;->l:Lio/opencensus/trace/Status;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SpanData{context="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Llh/d;->a:Ljh/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", parentSpanId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Llh/d;->b:Ljh/q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", hasRemoteParent="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Llh/d;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", name="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Llh/d;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", kind="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Llh/d;->e:Lio/opencensus/trace/Span$Kind;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", startTimestamp="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Llh/d;->f:Lxg/o;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", attributes="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Llh/d;->g:Llh/k$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", annotations="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Llh/d;->h:Llh/k$d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", messageEvents="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Llh/d;->i:Llh/k$d;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", links="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Llh/d;->j:Llh/k$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", childSpanCount="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Llh/d;->k:Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", status="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Llh/d;->l:Lio/opencensus/trace/Status;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", endTimestamp="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Llh/d;->m:Lxg/o;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "}"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
