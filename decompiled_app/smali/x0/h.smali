.class public final Lx0/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final e:Lx0/h;

.field public static final f:Lx0/h;

.field public static final g:Lx0/h;

.field public static final h:Lx0/h;

.field public static final i:Lx0/h;

.field public static final j:Lx0/h;

.field public static final k:Lx0/h;

.field public static final l:Ljava/util/HashSet;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lx0/h;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/16 v3, 0x7d2

    .line 33
    .line 34
    const-string v5, "SD"

    .line 35
    .line 36
    invoke-direct {v4, v2, v3, v5, v0}, Lx0/h;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lx0/h;->e:Lx0/h;

    .line 40
    .line 41
    new-instance v0, Landroid/util/Size;

    .line 42
    .line 43
    const/16 v2, 0x500

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Lx0/h;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/16 v2, 0x7d3

    .line 56
    .line 57
    const-string v3, "HD"

    .line 58
    .line 59
    invoke-direct {v5, v1, v2, v3, v0}, Lx0/h;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lx0/h;->f:Lx0/h;

    .line 63
    .line 64
    new-instance v0, Landroid/util/Size;

    .line 65
    .line 66
    const/16 v1, 0x780

    .line 67
    .line 68
    const/16 v2, 0x438

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, Lx0/h;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    const/16 v2, 0x7d4

    .line 81
    .line 82
    const-string v3, "FHD"

    .line 83
    .line 84
    invoke-direct {v6, v1, v2, v3, v0}, Lx0/h;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lx0/h;->g:Lx0/h;

    .line 88
    .line 89
    new-instance v0, Landroid/util/Size;

    .line 90
    .line 91
    const/16 v1, 0xf00

    .line 92
    .line 93
    const/16 v2, 0x870

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v7, Lx0/h;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const/16 v2, 0x7d5

    .line 107
    .line 108
    const-string v3, "UHD"

    .line 109
    .line 110
    invoke-direct {v7, v1, v2, v3, v0}, Lx0/h;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    sput-object v7, Lx0/h;->h:Lx0/h;

    .line 114
    .line 115
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    new-instance v2, Lx0/h;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v3, 0x7d0

    .line 121
    .line 122
    const-string v8, "LOWEST"

    .line 123
    .line 124
    invoke-direct {v2, v1, v3, v8, v0}, Lx0/h;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lx0/h;->i:Lx0/h;

    .line 128
    .line 129
    new-instance v3, Lx0/h;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const/16 v8, 0x7d1

    .line 133
    .line 134
    const-string v9, "HIGHEST"

    .line 135
    .line 136
    invoke-direct {v3, v1, v8, v9, v0}, Lx0/h;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    sput-object v3, Lx0/h;->j:Lx0/h;

    .line 140
    .line 141
    new-instance v1, Lx0/h;

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    const-string v9, "NONE"

    .line 145
    .line 146
    invoke-direct {v1, v8, v8, v9, v0}, Lx0/h;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Lx0/h;->k:Lx0/h;

    .line 150
    .line 151
    new-instance v0, Ljava/util/HashSet;

    .line 152
    .line 153
    filled-new-array/range {v2 .. v7}, [Lx0/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lx0/h;->l:Ljava/util/HashSet;

    .line 165
    .line 166
    filled-new-array {v7, v6, v5, v4}, [Lx0/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lx0/h;->m:Ljava/util/List;

    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx0/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx0/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lx0/h;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null typicalSizes"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lx0/h;

    .line 9
    .line 10
    iget v0, p0, Lx0/h;->a:I

    .line 11
    .line 12
    iget v1, p1, Lx0/h;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lx0/h;->b:I

    .line 17
    .line 18
    iget v1, p1, Lx0/h;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lx0/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lx0/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lx0/h;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lx0/h;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx0/h;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lx0/h;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lx0/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lx0/h;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConstantQuality{value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx0/h;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", highSpeedValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx0/h;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx0/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", typicalSizes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx0/h;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
