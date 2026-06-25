.class public final Lk4/f$c;
.super Lk4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final X:Lk4/f$c;

.field public Y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljavax/inject/Provider;

.field public f0:Ljavax/inject/Provider;

.field public g0:Ljavax/inject/Provider;

.field public h0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lt4/n0;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ls4/v;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lr4/c;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ls4/p;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ls4/t;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lk4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk4/x;-><init>()V

    .line 3
    iput-object p0, p0, Lk4/f$c;->X:Lk4/f$c;

    .line 4
    invoke-virtual {p0, p1}, Lk4/f$c;->p(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk4/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/f$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h()Lt4/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk4/f$c;->i0:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lt4/d;

    .line 9
    return-object v0
.end method

.method public m()Lk4/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk4/f$c;->o0:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lk4/w;

    .line 9
    return-object v0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lk4/l;->a()Lk4/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ln4/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lk4/f$c;->Y:Ljavax/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln4/d;->a(Ljava/lang/Object;)Ln4/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lk4/f$c;->Z:Ljavax/inject/Provider;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lv4/e;->a()Lv4/e;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lv4/f;->a()Lv4/f;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ll4/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ll4/i;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lk4/f$c;->e0:Ljavax/inject/Provider;

    .line 31
    .line 32
    iget-object v0, p0, Lk4/f$c;->Z:Ljavax/inject/Provider;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ll4/k;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ll4/k;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ln4/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lk4/f$c;->f0:Ljavax/inject/Provider;

    .line 43
    .line 44
    iget-object p1, p0, Lk4/f$c;->Z:Ljavax/inject/Provider;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lt4/g;->a()Lt4/g;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lt4/i;->a()Lt4/i;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lt4/x0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lt4/x0;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lk4/f$c;->g0:Ljavax/inject/Provider;

    .line 59
    .line 60
    iget-object p1, p0, Lk4/f$c;->Z:Ljavax/inject/Provider;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lt4/h;->a(Ljavax/inject/Provider;)Lt4/h;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ln4/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lk4/f$c;->h0:Ljavax/inject/Provider;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lv4/e;->a()Lv4/e;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lv4/f;->a()Lv4/f;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lt4/j;->a()Lt4/j;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v2, p0, Lk4/f$c;->g0:Ljavax/inject/Provider;

    .line 85
    .line 86
    iget-object v3, p0, Lk4/f$c;->h0:Ljavax/inject/Provider;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2, v3}, Lt4/o0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lt4/o0;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ln4/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lk4/f$c;->i0:Ljavax/inject/Provider;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lv4/e;->a()Lv4/e;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lr4/g;->b(Ljavax/inject/Provider;)Lr4/g;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lk4/f$c;->j0:Ljavax/inject/Provider;

    .line 107
    .line 108
    iget-object v0, p0, Lk4/f$c;->Z:Ljavax/inject/Provider;

    .line 109
    .line 110
    iget-object v1, p0, Lk4/f$c;->i0:Ljavax/inject/Provider;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lv4/f;->a()Lv4/f;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, p1, v2}, Lr4/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lr4/i;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lk4/f$c;->k0:Ljavax/inject/Provider;

    .line 121
    .line 122
    iget-object v0, p0, Lk4/f$c;->Y:Ljavax/inject/Provider;

    .line 123
    .line 124
    iget-object v1, p0, Lk4/f$c;->f0:Ljavax/inject/Provider;

    .line 125
    .line 126
    iget-object v2, p0, Lk4/f$c;->i0:Ljavax/inject/Provider;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p1, v2, v2}, Lr4/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lr4/d;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lk4/f$c;->l0:Ljavax/inject/Provider;

    .line 133
    .line 134
    iget-object v0, p0, Lk4/f$c;->Z:Ljavax/inject/Provider;

    .line 135
    .line 136
    iget-object v1, p0, Lk4/f$c;->f0:Ljavax/inject/Provider;

    .line 137
    .line 138
    iget-object v5, p0, Lk4/f$c;->i0:Ljavax/inject/Provider;

    .line 139
    .line 140
    iget-object v3, p0, Lk4/f$c;->k0:Ljavax/inject/Provider;

    .line 141
    .line 142
    iget-object v4, p0, Lk4/f$c;->Y:Ljavax/inject/Provider;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lv4/e;->a()Lv4/e;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lv4/f;->a()Lv4/f;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    iget-object v8, p0, Lk4/f$c;->i0:Ljavax/inject/Provider;

    .line 153
    move-object v2, v5

    .line 154
    .line 155
    .line 156
    invoke-static/range {v0 .. v8}, Ls4/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ls4/q;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lk4/f$c;->m0:Ljavax/inject/Provider;

    .line 160
    .line 161
    iget-object p1, p0, Lk4/f$c;->Y:Ljavax/inject/Provider;

    .line 162
    .line 163
    iget-object v0, p0, Lk4/f$c;->i0:Ljavax/inject/Provider;

    .line 164
    .line 165
    iget-object v1, p0, Lk4/f$c;->k0:Ljavax/inject/Provider;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1, v0}, Ls4/u;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ls4/u;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object p1, p0, Lk4/f$c;->n0:Ljavax/inject/Provider;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lv4/e;->a()Lv4/e;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lv4/f;->a()Lv4/f;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v1, p0, Lk4/f$c;->l0:Ljavax/inject/Provider;

    .line 182
    .line 183
    iget-object v2, p0, Lk4/f$c;->m0:Ljavax/inject/Provider;

    .line 184
    .line 185
    iget-object v3, p0, Lk4/f$c;->n0:Ljavax/inject/Provider;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v1, v2, v3}, Lk4/y;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lk4/y;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ln4/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iput-object p1, p0, Lk4/f$c;->o0:Ljavax/inject/Provider;

    .line 196
    return-void
.end method
