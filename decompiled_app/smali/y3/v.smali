.class public final Ly3/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:Ly3/v;

.field public static final c:Ly3/v;

.field public static final d:Ly3/v;


# instance fields
.field public final a:Lh3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3/v;->b:Ly3/v;

    .line 7
    .line 8
    new-instance v0, Ly3/v;

    .line 9
    .line 10
    invoke-direct {v0}, Ly3/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly3/v;->c:Ly3/v;

    .line 14
    .line 15
    new-instance v0, Ly3/v;

    .line 16
    .line 17
    invoke-direct {v0}, Ly3/v;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly3/v;->d:Ly3/v;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ly3/x;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly3/v;->a:Lh3/e;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ly3/v;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly3/v;->b:Ly3/v;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    if-eq p0, v0, :cond_10

    .line 9
    .line 10
    sget-object v0, Ly3/v;->c:Ly3/v;

    .line 11
    .line 12
    if-eq p0, v0, :cond_f

    .line 13
    .line 14
    iget-object p0, p0, Ly3/v;->a:Lh3/e;

    .line 15
    .line 16
    iget v0, p0, Lh3/e;->E:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object p0, p0, Lh3/e;->C:[Ljava/lang/Object;

    .line 30
    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v2, v0, :cond_e

    .line 34
    .line 35
    aget-object v4, p0, v2

    .line 36
    .line 37
    check-cast v4, Ly3/x;

    .line 38
    .line 39
    check-cast v4, Lt3/q;

    .line 40
    .line 41
    iget-object v5, v4, Lt3/q;->C:Lt3/q;

    .line 42
    .line 43
    iget-boolean v5, v5, Lt3/q;->P:Z

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v5, "visitChildren called on an unattached node"

    .line 48
    .line 49
    invoke-static {v5}, Lq4/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v5, Lh3/e;

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    new-array v7, v6, [Lt3/q;

    .line 57
    .line 58
    invoke-direct {v5, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lt3/q;->C:Lt3/q;

    .line 62
    .line 63
    iget-object v7, v4, Lt3/q;->H:Lt3/q;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v5, v4}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget v4, v5, Lh3/e;->E:I

    .line 75
    .line 76
    if-eqz v4, :cond_d

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lh3/e;->o(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lt3/q;

    .line 85
    .line 86
    iget v7, v4, Lt3/q;->F:I

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0x400

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v5, v4}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget v7, v4, Lt3/q;->E:I

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x400

    .line 101
    .line 102
    if-eqz v7, :cond_c

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v8, v7

    .line 106
    :goto_3
    if-eqz v4, :cond_3

    .line 107
    .line 108
    instance-of v9, v4, Ly3/c0;

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    check-cast v4, Ly3/c0;

    .line 114
    .line 115
    const/4 v9, 0x7

    .line 116
    invoke-virtual {v4, v9}, Ly3/c0;->a1(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    move v3, v10

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget v9, v4, Lt3/q;->E:I

    .line 125
    .line 126
    and-int/lit16 v9, v9, 0x400

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    instance-of v9, v4, Lt4/k;

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    move-object v9, v4

    .line 135
    check-cast v9, Lt4/k;

    .line 136
    .line 137
    iget-object v9, v9, Lt4/k;->R:Lt3/q;

    .line 138
    .line 139
    move v11, v1

    .line 140
    :goto_4
    if-eqz v9, :cond_a

    .line 141
    .line 142
    iget v12, v9, Lt3/q;->E:I

    .line 143
    .line 144
    and-int/lit16 v12, v12, 0x400

    .line 145
    .line 146
    if-eqz v12, :cond_9

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    if-ne v11, v10, :cond_6

    .line 151
    .line 152
    move-object v4, v9

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    if-nez v8, :cond_7

    .line 155
    .line 156
    new-instance v8, Lh3/e;

    .line 157
    .line 158
    new-array v12, v6, [Lt3/q;

    .line 159
    .line 160
    invoke-direct {v8, v12}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v4, v7

    .line 169
    :cond_8
    invoke-virtual {v8, v9}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    iget-object v9, v9, Lt3/q;->H:Lt3/q;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-ne v11, v10, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_3

    .line 183
    :cond_c
    iget-object v4, v4, Lt3/q;->H:Lt3/q;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    return v3

    .line 191
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
