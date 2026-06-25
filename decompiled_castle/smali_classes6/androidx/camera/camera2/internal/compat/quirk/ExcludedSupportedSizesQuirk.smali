.class public Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExcludedSupportedSizesQuirk"

.field private static final UNKNOWN_IMAGE_FORMAT:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x22

    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x23

    .line 20
    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 26
    .line 27
    const/16 p2, 0x2d0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    new-instance p1, Landroid/util/Size;

    .line 36
    .line 37
    const/16 p2, 0x190

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    return-object v0
.end method

.method private getOnePlus6ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x100

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/util/Size;

    .line 20
    .line 21
    const/16 p2, 0x1040

    .line 22
    .line 23
    const/16 v1, 0xc30

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance p1, Landroid/util/Size;

    .line 32
    .line 33
    const/16 p2, 0xfa0

    .line 34
    .line 35
    const/16 v1, 0xbb8

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-object v0
.end method

.method private getOnePlus6TExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x100

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/util/Size;

    .line 20
    .line 21
    const/16 p2, 0x1040

    .line 22
    .line 23
    const/16 v1, 0xc30

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance p1, Landroid/util/Size;

    .line 32
    .line 33
    const/16 p2, 0xfa0

    .line 34
    .line 35
    const/16 v1, 0xbb8

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-object v0
.end method

.method private getRedmiNote9ProExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x100

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/util/Size;

    .line 20
    .line 21
    const/16 p2, 0x2440

    .line 22
    .line 23
    const/16 v1, 0x1b20

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-object v0
.end method

.method private getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    const/16 v4, 0x438

    .line 18
    .line 19
    const/16 v5, 0x480

    .line 20
    .line 21
    const/16 v6, 0x600

    .line 22
    .line 23
    const/16 v7, 0x780

    .line 24
    .line 25
    const/16 v8, 0x800

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq p2, v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-ne p2, v2, :cond_4

    .line 35
    .line 36
    new-instance p1, Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    new-instance p1, Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    new-instance p1, Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 63
    .line 64
    const/16 p2, 0xc18

    .line 65
    .line 66
    const/16 p3, 0x1020

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    new-instance p1, Landroid/util/Size;

    .line 75
    .line 76
    const/16 p2, 0x912

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    new-instance p1, Landroid/util/Size;

    .line 85
    .line 86
    const/16 p2, 0xc10

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    new-instance p1, Landroid/util/Size;

    .line 95
    .line 96
    const/16 p2, 0x990

    .line 97
    .line 98
    const/16 p3, 0xcc0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    new-instance p1, Landroid/util/Size;

    .line 107
    .line 108
    const/16 p2, 0x72c

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    new-instance p1, Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    new-instance p1, Landroid/util/Size;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    new-instance p1, Landroid/util/Size;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    const-string v1, "1"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    if-eq p2, v3, :cond_3

    .line 150
    .line 151
    if-eq p2, v2, :cond_3

    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 156
    .line 157
    const/16 p2, 0xa10

    .line 158
    .line 159
    const/16 p3, 0x78c

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    new-instance p1, Landroid/util/Size;

    .line 168
    .line 169
    const/16 p2, 0xa00

    .line 170
    .line 171
    const/16 p3, 0x5a0

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    new-instance p1, Landroid/util/Size;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    new-instance p1, Landroid/util/Size;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    new-instance p1, Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    new-instance p1, Landroid/util/Size;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_4
    :goto_1
    return-object v0
.end method

.method private getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    const-string v3, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    const/16 v4, 0x23

    .line 18
    .line 19
    const/16 v5, 0x22

    .line 20
    .line 21
    const/16 v6, 0x438

    .line 22
    .line 23
    const/16 v7, 0x480

    .line 24
    .line 25
    const/16 v8, 0x600

    .line 26
    .line 27
    const/16 v9, 0x72c

    .line 28
    .line 29
    const/16 v10, 0x780

    .line 30
    .line 31
    const/16 v11, 0x990

    .line 32
    .line 33
    const/16 v12, 0x800

    .line 34
    .line 35
    const/16 v13, 0xcc0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x912

    .line 40
    .line 41
    const/16 v3, 0x1020

    .line 42
    .line 43
    const/16 v14, 0xc10

    .line 44
    .line 45
    if-eq v1, v5, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    if-ne v1, v4, :cond_4

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    new-instance v0, Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    new-instance v0, Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    new-instance v0, Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    new-instance v0, Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    new-instance v0, Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    new-instance v0, Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 111
    .line 112
    const/16 v4, 0xc18

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    new-instance v1, Landroid/util/Size;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    new-instance v0, Landroid/util/Size;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    new-instance v0, Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    new-instance v0, Landroid/util/Size;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    new-instance v0, Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    new-instance v0, Landroid/util/Size;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    new-instance v0, Landroid/util/Size;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_2
    const-string v3, "1"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    if-eq v1, v5, :cond_3

    .line 186
    .line 187
    if-eq v1, v4, :cond_3

    .line 188
    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    new-instance v0, Landroid/util/Size;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    new-instance v0, Landroid/util/Size;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    new-instance v0, Landroid/util/Size;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    new-instance v0, Landroid/util/Size;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    new-instance v0, Landroid/util/Size;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    new-instance v0, Landroid/util/Size;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_4
    :goto_1
    return-object v2
.end method

.method private static isHuaweiP20Lite()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "HUAWEI"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "HWANE"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static isOnePlus6()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "OnePlus"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "OnePlus6"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static isOnePlus6T()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "OnePlus"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "OnePlus6T"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static isRedmiNote9Pro()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "REDMI"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "joyeuse"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static isSamsungJ7Api27Above()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "SAMSUNG"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "J7XELTE"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private static isSamsungJ7PrimeApi27Above()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "SAMSUNG"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ON7XELTE"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static load()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6T()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isHuaweiP20Lite()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isRedmiNote9Pro()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method


# virtual methods
.method public getExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getOnePlus6ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getOnePlus6TExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isHuaweiP20Lite()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isRedmiNote9Pro()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getRedmiNote9ProExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    const-string p1, "ExcludedSupportedSizesQuirk"

    const-string p2, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getExcludedSizes(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isHuaweiP20Lite()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    const-string p1, "ExcludedSupportedSizesQuirk"

    const-string p2, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
