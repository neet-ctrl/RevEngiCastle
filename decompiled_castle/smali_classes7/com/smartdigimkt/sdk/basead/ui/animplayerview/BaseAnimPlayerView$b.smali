.class Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y0:J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 22
    .line 23
    iget-wide v3, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z0:J

    .line 24
    sub-long/2addr v0, v3

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f0:J

    .line 27
    .line 28
    iget-boolean p1, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o0:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-boolean v0, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o0:Z

    .line 38
    .line 39
    iget-object p1, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->b()V

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f0:J

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->b(J)V

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j0:Z

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f0:J

    .line 64
    .line 65
    iget v3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->g0:I

    .line 66
    int-to-long v3, v3

    .line 67
    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j0:Z

    .line 73
    .line 74
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x19

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k0:Z

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f0:J

    .line 89
    .line 90
    iget v3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->h0:I

    .line 91
    int-to-long v3, v3

    .line 92
    .line 93
    cmp-long v1, v1, v3

    .line 94
    .line 95
    if-ltz v1, :cond_5

    .line 96
    .line 97
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k0:Z

    .line 98
    .line 99
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x32

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    iget-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l0:Z

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget-wide v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f0:J

    .line 114
    .line 115
    iget v3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->i0:I

    .line 116
    int-to-long v3, v3

    .line 117
    .line 118
    cmp-long v1, v1, v3

    .line 119
    .line 120
    if-ltz v1, :cond_6

    .line 121
    .line 122
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l0:Z

    .line 123
    .line 124
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    const/16 v1, 0x4b

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 132
    .line 133
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    iget-wide v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f0:J

    .line 140
    .line 141
    iget-wide v3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->e0:J

    .line 142
    .line 143
    cmp-long v1, v1, v3

    .line 144
    .line 145
    if-ltz v1, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 151
    const/4 v1, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Z)Z

    .line 155
    .line 156
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 157
    .line 158
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 159
    .line 160
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->d()V

    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a()V

    .line 171
    :cond_8
    return-void
.end method
