.class public abstract Lku/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lav/c;

.field public static final b:Lav/c;

.field public static final c:Lav/c;

.field public static final d:Lav/c;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lav/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lku/b;->a:Lav/c;

    .line 9
    .line 10
    new-instance v0, Lav/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lku/b;->b:Lav/c;

    .line 18
    .line 19
    new-instance v0, Lav/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lku/b;->c:Lav/c;

    .line 27
    .line 28
    new-instance v0, Lav/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lku/b;->d:Lav/c;

    .line 36
    .line 37
    sget-object v0, Lku/a;->H:Lku/a;

    .line 38
    .line 39
    sget-object v1, Lku/a;->G:Lku/a;

    .line 40
    .line 41
    sget-object v2, Lku/a;->F:Lku/a;

    .line 42
    .line 43
    sget-object v3, Lku/a;->D:Lku/a;

    .line 44
    .line 45
    sget-object v4, Lku/a;->E:Lku/a;

    .line 46
    .line 47
    filled-new-array {v2, v3, v4, v0, v1}, [Lku/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lku/y;->c:Lav/c;

    .line 56
    .line 57
    new-instance v2, Lku/n;

    .line 58
    .line 59
    new-instance v3, Lsu/h;

    .line 60
    .line 61
    sget-object v5, Lsu/g;->E:Lsu/g;

    .line 62
    .line 63
    invoke-direct {v3, v5}, Lsu/h;-><init>(Lsu/g;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v2, v3, v0, v6}, Lku/n;-><init>(Lsu/h;Ljava/util/Collection;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lws/l;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lku/y;->f:Lav/c;

    .line 78
    .line 79
    new-instance v2, Lku/n;

    .line 80
    .line 81
    new-instance v7, Lsu/h;

    .line 82
    .line 83
    invoke-direct {v7, v5}, Lsu/h;-><init>(Lsu/g;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v7, v0, v6}, Lku/n;-><init>(Lsu/h;Ljava/util/Collection;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lws/l;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v3, v0}, [Lws/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lku/b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lav/c;

    .line 105
    .line 106
    const-string v2, "javax.annotation.ParametersAreNullableByDefault"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lku/n;

    .line 112
    .line 113
    new-instance v3, Lsu/h;

    .line 114
    .line 115
    sget-object v6, Lsu/g;->D:Lsu/g;

    .line 116
    .line 117
    invoke-direct {v3, v6}, Lsu/h;-><init>(Lsu/g;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-direct {v2, v3, v6}, Lku/n;-><init>(Lsu/h;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lws/l;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lav/c;

    .line 135
    .line 136
    const-string v2, "javax.annotation.ParametersAreNonnullByDefault"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lku/n;

    .line 142
    .line 143
    new-instance v6, Lsu/h;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Lsu/h;-><init>(Lsu/g;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-direct {v2, v6, v4}, Lku/n;-><init>(Lsu/h;Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lws/l;

    .line 158
    .line 159
    invoke-direct {v4, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v3, v4}, [Lws/l;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v0}, Lxs/a0;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lku/b;->f:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    sget-object v0, Lku/y;->h:Lav/c;

    .line 177
    .line 178
    sget-object v1, Lku/y;->i:Lav/c;

    .line 179
    .line 180
    filled-new-array {v0, v1}, [Lav/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lxs/m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lku/b;->g:Ljava/util/Set;

    .line 189
    .line 190
    return-void
.end method
