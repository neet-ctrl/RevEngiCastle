.class final Lcom/secmtp/sdk/core/common/vn/mw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/vu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/vu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vu;->my:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->my:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->nm:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mu(Lcom/secmtp/sdk/core/common/nm/vu;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 71
    .line 72
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->muv:I

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->nv:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nm/vu;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    return-void

    .line 120
    .line 121
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nm/vu;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/my;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/my;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/un;->mm(Lcom/secmtp/sdk/core/common/nm/mum;Z)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vu;Lcom/secmtp/sdk/core/mw/mn;)Z

    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mv;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/nm/vu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    return-void
.end method
