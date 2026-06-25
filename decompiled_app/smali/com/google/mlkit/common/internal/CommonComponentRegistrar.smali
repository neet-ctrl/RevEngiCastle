.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lzp/i;->b:Ljo/b;

    .line 2
    .line 3
    const-class v1, Laq/a;

    .line 4
    .line 5
    invoke-static {v1}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lzp/f;

    .line 10
    .line 11
    invoke-static {v2}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljo/a;->a(Ljo/l;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lq8/h;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Ljo/a;->f:Ljo/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljo/a;->b()Ljo/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lzp/g;

    .line 30
    .line 31
    invoke-static {v3}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lp7/y;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v4, Ljo/a;->f:Ljo/e;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljo/a;->b()Ljo/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v5, Lyp/c;

    .line 47
    .line 48
    invoke-static {v5}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljo/l;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const-class v9, Lyp/b;

    .line 57
    .line 58
    invoke-direct {v6, v7, v8, v9}, Ljo/l;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljo/a;->a(Ljo/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lp9/i;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v5, Ljo/a;->f:Ljo/e;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljo/a;->b()Ljo/b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-class v6, Lzp/d;

    .line 76
    .line 77
    invoke-static {v6}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Ljo/l;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-direct {v7, v8, v8, v3}, Ljo/l;-><init>(IILjava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljo/a;->a(Ljo/l;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lpo/k;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v6, Ljo/a;->f:Ljo/e;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljo/a;->b()Ljo/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-class v6, Lzp/a;

    .line 102
    .line 103
    invoke-static {v6}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v10, Lpo/x;

    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    invoke-direct {v10, v11}, Lpo/x;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v10, v7, Ljo/a;->f:Ljo/e;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljo/a;->b()Ljo/b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-class v10, Lzp/b;

    .line 120
    .line 121
    invoke-static {v10}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v6}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v10, v6}, Ljo/a;->a(Ljo/l;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lps/b;

    .line 133
    .line 134
    invoke-direct {v6, v11}, Lps/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v10, Ljo/a;->f:Ljo/e;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljo/a;->b()Ljo/b;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-class v10, Lxp/a;

    .line 144
    .line 145
    invoke-static {v10}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v2}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v11, v2}, Ljo/a;->a(Ljo/l;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lpu/d;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v11, Ljo/a;->f:Ljo/e;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljo/a;->b()Ljo/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v9}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput v8, v9, Ljo/a;->e:I

    .line 172
    .line 173
    new-instance v11, Ljo/l;

    .line 174
    .line 175
    invoke-direct {v11, v8, v8, v10}, Ljo/l;-><init>(IILjava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v11}, Ljo/a;->a(Ljo/l;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lq/v;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v8, v9, Ljo/a;->f:Ljo/e;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljo/a;->b()Ljo/b;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Lul/d;->D:Lul/b;

    .line 193
    .line 194
    move-object v12, v7

    .line 195
    move-object v7, v2

    .line 196
    move-object v2, v4

    .line 197
    move-object v4, v3

    .line 198
    move-object v3, v5

    .line 199
    move-object v5, v12

    .line 200
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v1, 0x9

    .line 205
    .line 206
    invoke-static {v1, v0}, Lxl/g1;->a(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lul/g;

    .line 210
    .line 211
    invoke-direct {v2, v1, v0}, Lul/g;-><init>(I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method
