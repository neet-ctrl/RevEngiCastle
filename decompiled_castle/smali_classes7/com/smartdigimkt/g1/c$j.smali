.class final Lcom/smartdigimkt/g1/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c3/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/g1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final l:I = 0x1f1

.field public static final m:I = 0x35b

.field public static final n:I = 0x139

.field public static final o:I = 0x1f6


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/smartdigimkt/x/d;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/smartdigimkt/g1/c$l;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;ILandroid/os/Handler;Lcom/smartdigimkt/g1/c$l;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/x/d;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/g1/c$l;",
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
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/c$j;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/g1/c$j;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/g1/c$j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/g1/c$j;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/smartdigimkt/g1/c$j;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/smartdigimkt/g1/c$j;->f:Lcom/smartdigimkt/x/d;

    .line 17
    .line 18
    iput p6, p0, Lcom/smartdigimkt/g1/c$j;->g:I

    .line 19
    .line 20
    iput-object p7, p0, Lcom/smartdigimkt/g1/c$j;->h:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/smartdigimkt/g1/c$j;->i:Lcom/smartdigimkt/g1/c$l;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/smartdigimkt/g1/c$j;->j:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/smartdigimkt/g1/c$j;->k:J

    .line 31
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget p2, p0, Lcom/smartdigimkt/g1/c$j;->g:I

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

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x67

    .line 6
    iput p3, p2, Landroid/os/Message;->what:I

    .line 7
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$j;->c:Ljava/lang/String;

    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/g1/c$j;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$j;->e:Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object p3, p0, Lcom/smartdigimkt/g1/c$j;->h:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$j;->i:Lcom/smartdigimkt/g1/c$l;

    if-eqz p2, :cond_3

    .line 14
    iget-object p3, p0, Lcom/smartdigimkt/g1/c$j;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/g1/c$j;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/g1/c$j;->e:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1, p1}, Lcom/smartdigimkt/g1/c$l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 16
    iput v1, p2, Landroid/os/Message;->what:I

    .line 17
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$j;->c:Ljava/lang/String;

    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/g1/c$j;->d:Ljava/lang/String;

    invoke-virtual {p3, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$j;->e:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$j;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 25
    iput v1, p2, Landroid/os/Message;->what:I

    .line 26
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$j;->c:Ljava/lang/String;

    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/g1/c$j;->d:Ljava/lang/String;

    invoke-virtual {p3, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$j;->e:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$j;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/c$j;->a:Z

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
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/c3/l;->d(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    iget v0, p0, Lcom/smartdigimkt/g1/c$j;->g:I

    .line 14
    .line 15
    const/16 v1, 0x139

    .line 16
    .line 17
    const-string v2, "message"

    .line 18
    .line 19
    const-string v3, "url"

    .line 20
    .line 21
    const-string v4, "request_id"

    .line 22
    .line 23
    const-string v5, "unit_id"

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1f1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x35b

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0xcb

    .line 42
    .line 43
    iput v1, v0, Landroid/os/Message;->what:I

    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$j;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v5, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$j;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$j;->e:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$j;->h:Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$j;->i:Lcom/smartdigimkt/g1/c$l;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$j;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    const v3, 0xd6d86

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v2, v2}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0, v1}, Lcom/smartdigimkt/g1/c$l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const/16 v1, 0xc9

    .line 111
    .line 112
    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    .line 114
    new-instance v1, Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$j;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object v5, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$j;->d:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$j;->e:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$j;->h:Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const/16 v1, 0x65

    .line 156
    .line 157
    iput v1, v0, Landroid/os/Message;->what:I

    .line 158
    .line 159
    new-instance v1, Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$j;->c:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    sget-object v5, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$j;->d:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$j;->e:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 189
    .line 190
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$j;->h:Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    :cond_3
    :goto_0
    return-void
.end method
