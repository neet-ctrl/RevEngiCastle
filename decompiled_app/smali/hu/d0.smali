.class public final Lhu/d0;
.super Lhu/a0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lru/d;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu/d0;->a:Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/d0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lhu/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lhu/d0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v3, v4, :cond_a

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-gt v3, v4, :cond_a

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    if-ne v0, v4, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lxs/m;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "lowerBounds.single()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/reflect/Type;

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Lhu/y;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lhu/y;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lhu/d0;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lhu/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    new-instance v1, Lhu/p;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lhu/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_0
    new-instance v1, Lhu/h;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lhu/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    array-length v0, v1

    .line 92
    if-ne v0, v4, :cond_9

    .line 93
    .line 94
    invoke-static {v1}, Lxs/m;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/reflect/Type;

    .line 99
    .line 100
    const-class v1, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    const-string v1, "ub"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    instance-of v1, v0, Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance v0, Lhu/y;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lhu/y;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    new-instance v1, Lhu/d0;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lhu/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    new-instance v1, Lhu/p;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lhu/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    :goto_1
    new-instance v1, Lhu/h;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lhu/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Wildcard types with many bounds are not yet supported: "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 2
    .line 3
    return-object v0
.end method
