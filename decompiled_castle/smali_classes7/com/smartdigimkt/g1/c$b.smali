.class Lcom/smartdigimkt/g1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c3/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g1/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/smartdigimkt/g1/c$l;

.field final synthetic e:Lcom/smartdigimkt/g1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g1/c$b;->e:Lcom/smartdigimkt/g1/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/g1/c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/g1/c$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/g1/c$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/g1/c$b;->d:Lcom/smartdigimkt/g1/c$l;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    const-string p2, "url"

    .line 3
    .line 4
    const-string p3, "request_id"

    .line 5
    .line 6
    const-string v0, "unit_id"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/smartdigimkt/c3/l;->d(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0x69

    .line 21
    .line 22
    iput v2, v1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v3, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$b;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$b;->e:Lcom/smartdigimkt/g1/c;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$b;->d:Lcom/smartdigimkt/g1/c$l;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$b;->c:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/smartdigimkt/g1/c$l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v3}, Lcom/smartdigimkt/c3/l;->d(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const/16 v3, 0xcd

    .line 89
    .line 90
    iput v3, v2, Landroid/os/Message;->what:I

    .line 91
    .line 92
    new-instance v3, Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$b;->a:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    sget-object v0, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$b;->b:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$b;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 119
    .line 120
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$b;->e:Lcom/smartdigimkt/g1/c;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$b;->d:Lcom/smartdigimkt/g1/c$l;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    iget-object p3, p0, Lcom/smartdigimkt/g1/c$b;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    .line 139
    const v3, 0xd6d85

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0, v1, v2}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p1, p3, v0}, Lcom/smartdigimkt/g1/c$l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y/c;)V

    .line 147
    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "message"

    .line 5
    .line 6
    const-string v2, "url"

    .line 7
    .line 8
    const-string v3, "request_id"

    .line 9
    .line 10
    const-string v4, "unit_id"

    .line 11
    .line 12
    .line 13
    const v5, 0xd6d85

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p2, v6}, Lcom/smartdigimkt/c3/l;->d(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    const/16 v9, 0xcd

    .line 29
    .line 30
    iput v9, v8, Landroid/os/Message;->what:I

    .line 31
    .line 32
    new-instance v9, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    iget-object v10, p0, Lcom/smartdigimkt/g1/c$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v10, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, p0, Lcom/smartdigimkt/g1/c$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v10, p0, Lcom/smartdigimkt/g1/c$b;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$b;->e:Lcom/smartdigimkt/g1/c;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$b;->d:Lcom/smartdigimkt/g1/c$l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget-object v8, p0, Lcom/smartdigimkt/g1/c$b;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0, v7, v7}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2, v8, v9}, Lcom/smartdigimkt/g1/c$l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, p2, v6}, Lcom/smartdigimkt/c3/l;->d(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    const/16 v8, 0x69

    .line 104
    .line 105
    iput v8, v6, Landroid/os/Message;->what:I

    .line 106
    .line 107
    new-instance v8, Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    iget-object v9, p0, Lcom/smartdigimkt/g1/c$b;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v4, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, p0, Lcom/smartdigimkt/g1/c$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$b;->c:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 141
    .line 142
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$b;->e:Lcom/smartdigimkt/g1/c;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    .line 151
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$b;->d:Lcom/smartdigimkt/g1/c$l;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    :try_start_3
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$b;->c:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0, p1, v7}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, p2, v2, v0}, Lcom/smartdigimkt/g1/c$l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    goto :goto_0

    .line 164
    :catch_2
    move-exception p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    :cond_0
    :goto_0
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    .line 170
    .line 171
    if-eqz p2, :cond_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    :cond_1
    :goto_1
    return-void
.end method
