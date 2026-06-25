.class final Lcom/smartdigimkt/g1/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c3/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/g1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final k:I = 0x1f1

.field public static final l:I = 0x139

.field public static final m:I = 0x35b


# instance fields
.field private a:Z

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/smartdigimkt/x/d;

.field private g:Lcom/smartdigimkt/g1/c$l;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/g1/c$l;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/x/d;",
            "Lcom/smartdigimkt/g1/c$l;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/c$g;->a:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/smartdigimkt/g1/c$g;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/g1/c$g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/g1/c$g;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/smartdigimkt/g1/c$g;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/smartdigimkt/g1/c$g;->f:Lcom/smartdigimkt/x/d;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/smartdigimkt/g1/c$g;->g:Lcom/smartdigimkt/g1/c$l;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/smartdigimkt/g1/c$g;->h:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/smartdigimkt/g1/c$g;->i:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/smartdigimkt/g1/c$g;->j:J

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/c3/l;->d(Ljava/lang/String;Z)V

    .line 3
    iget p2, p0, Lcom/smartdigimkt/g1/c$g;->b:I

    const/16 p3, 0x139

    const-string v0, "url"

    const/16 v1, 0x65

    const-string v2, "request_id"

    const-string v3, "unit_id"

    if-eq p2, p3, :cond_2

    const/16 p3, 0x1f1

    if-eq p2, p3, :cond_1

    const/16 p3, 0x35b

    if-eq p2, p3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x69

    .line 5
    iput p3, p2, Landroid/os/Message;->what:I

    .line 6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$g;->d:Ljava/lang/String;

    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/g1/c$g;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$g;->e:Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object p3, p0, Lcom/smartdigimkt/g1/c$g;->h:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$g;->g:Lcom/smartdigimkt/g1/c$l;

    if-eqz p2, :cond_3

    .line 13
    iget-object p3, p0, Lcom/smartdigimkt/g1/c$g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/g1/c$g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/g1/c$g;->e:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1, p1}, Lcom/smartdigimkt/g1/c$l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 15
    iput v1, p2, Landroid/os/Message;->what:I

    .line 16
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$g;->d:Ljava/lang/String;

    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/g1/c$g;->c:Ljava/lang/String;

    invoke-virtual {p3, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$g;->e:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    iget-boolean p1, p0, Lcom/smartdigimkt/g1/c$g;->a:Z

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 26
    iput v1, p2, Landroid/os/Message;->what:I

    .line 27
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$g;->d:Ljava/lang/String;

    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/g1/c$g;->c:Ljava/lang/String;

    invoke-virtual {p3, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$g;->e:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/c$g;->a:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c3/l;->d(Ljava/lang/String;Z)V

    .line 9
    .line 10
    iget v0, p0, Lcom/smartdigimkt/g1/c$g;->b:I

    .line 11
    .line 12
    const/16 v1, 0x139

    .line 13
    .line 14
    const-string v2, "url"

    .line 15
    .line 16
    const/16 v3, 0xc9

    .line 17
    .line 18
    const-string v4, "message"

    .line 19
    .line 20
    const-string v5, "request_id"

    .line 21
    .line 22
    const-string v6, "unit_id"

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x1f1

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x35b

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/16 v1, 0xcd

    .line 41
    .line 42
    iput v1, v0, Landroid/os/Message;->what:I

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$g;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v2, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$g;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$g;->e:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$g;->h:Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$g;->g:Lcom/smartdigimkt/g1/c$l;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$g;->e:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const v2, 0xd6d86

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p2, v3, v3}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1, v1, p2}, Lcom/smartdigimkt/g1/c$l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput v3, v0, Landroid/os/Message;->what:I

    .line 105
    .line 106
    new-instance v1, Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$g;->d:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    sget-object v3, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$g;->c:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$g;->e:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$g;->h:Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/smartdigimkt/g1/c$g;->a:Z

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput v3, v0, Landroid/os/Message;->what:I

    .line 155
    .line 156
    new-instance v1, Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$g;->d:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    sget-object v3, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$g;->c:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$g;->e:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$g;->h:Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    :cond_3
    :goto_0
    return-void
.end method
