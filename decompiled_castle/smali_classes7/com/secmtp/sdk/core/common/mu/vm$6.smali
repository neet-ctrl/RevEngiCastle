.class final Lcom/secmtp/sdk/core/common/mu/vm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mn(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mu/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mm:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mn:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/common/mu/vm;)Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/uy;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uy;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mn;->mm()Lcom/secmtp/sdk/core/common/mn/mn;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->myy()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nu()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu;->mn(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mm:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nmv()Lorg/json/JSONObject;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mm/mn;->mm(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->yv()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mw;->mm()Lcom/secmtp/sdk/core/common/vu/mw;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->my()Lorg/json/JSONArray;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Lorg/json/JSONArray;)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/uy;->uploadAegisData(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mm:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/ny;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nvn()J

    .line 126
    move-result-wide v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/ny;->mm(J)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nm()Lcom/secmtp/sdk/core/common/uw/nm;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/nm;)V

    .line 141
    .line 142
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mm:Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mn:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$6;->mm:Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mw;->mm()Lcom/secmtp/sdk/core/common/un/mw;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/un/mw;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 179
    :cond_3
    return-void
.end method
