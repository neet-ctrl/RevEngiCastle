.class Lcom/smartdigimkt/r3/c$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/c$f;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:J

.field final synthetic f0:Lcom/smartdigimkt/r3/c$f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/c$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$f$b;->f0:Lcom/smartdigimkt/r3/c$f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r3/c$f$b;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/r3/c$f$b;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/r3/c$f$b;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/smartdigimkt/r3/c$f$b;->e0:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "Mraid preload fail with exception:"

    .line 3
    .line 4
    const-string v1, "Incomplete resource allocation!"

    .line 5
    .line 6
    const-string v2, "Adx template preload fail with exception:"

    .line 7
    .line 8
    :try_start_0
    new-instance v5, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/r3/c$f$b;->f0:Lcom/smartdigimkt/r3/c$f;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/w6/a;

    .line 26
    .line 27
    iget v3, v3, Lcom/smartdigimkt/w6/a;->b:I

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    move-object v10, v3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lcom/smartdigimkt/k6/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lcom/smartdigimkt/k6/a;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v3, Lcom/smartdigimkt/j6/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Lcom/smartdigimkt/j6/a;-><init>()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/r3/c$f$b;->Y:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/smartdigimkt/r3/c$f$b;->Z:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    new-instance v6, Lcom/smartdigimkt/r3/c$f$b$a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, p0}, Lcom/smartdigimkt/r3/c$f$b$a;-><init>(Lcom/smartdigimkt/r3/c$f$b;)V

    .line 76
    .line 77
    iget-object v7, p0, Lcom/smartdigimkt/r3/c$f$b;->f0:Lcom/smartdigimkt/r3/c$f;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    .line 80
    .line 81
    iget-object v8, v7, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 82
    .line 83
    iget-object v9, v7, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/w6/a;

    .line 84
    const/4 v11, 0x1

    .line 85
    move-object v7, v8

    .line 86
    move-object v8, v9

    .line 87
    move v9, v11

    .line 88
    .line 89
    .line 90
    invoke-static/range {v3 .. v10}, Lcom/smartdigimkt/sdk/basead/webtemplet/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :goto_2
    iget-object v4, p0, Lcom/smartdigimkt/r3/c$f$b;->f0:Lcom/smartdigimkt/r3/c$f;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    iget-object v11, p0, Lcom/smartdigimkt/r3/c$f$b;->X:Ljava/lang/String;

    .line 138
    const/4 v7, 0x6

    .line 139
    .line 140
    const-wide/16 v9, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v4 .. v11}, Lcom/smartdigimkt/r3/c$f;->a(Lcom/smartdigimkt/r3/c$f;ZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V

    .line 145
    :goto_3
    return-void

    .line 146
    :catchall_1
    move-exception v3

    .line 147
    .line 148
    iget-object v4, p0, Lcom/smartdigimkt/r3/c$f$b;->f0:Lcom/smartdigimkt/r3/c$f;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    iget-object v11, p0, Lcom/smartdigimkt/r3/c$f$b;->X:Ljava/lang/String;

    .line 193
    const/4 v7, 0x6

    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v4 .. v11}, Lcom/smartdigimkt/r3/c$f;->a(Lcom/smartdigimkt/r3/c$f;ZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V

    .line 200
    return-void
.end method
