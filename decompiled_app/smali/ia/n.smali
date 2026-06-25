.class public final Lia/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lia/t;

.field public final c:Lha/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lia/t;Lha/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lia/n;->b:Lia/t;

    .line 7
    .line 8
    iput-object p3, p0, Lia/n;->c:Lha/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lia/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lia/n;

    .line 12
    .line 13
    iget-object v1, p1, Lia/n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lia/n;->b:Lia/t;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lia/n;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v1, v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of v4, v3, Lsa/i;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    instance-of v4, v1, Lsa/i;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    check-cast v3, Lsa/i;

    .line 38
    .line 39
    iget-object v4, v3, Lsa/i;->a:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v1, Lsa/i;

    .line 42
    .line 43
    iget-object v5, v1, Lsa/i;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v3, Lsa/i;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v1, Lsa/i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v3, Lsa/i;->d:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    iget-object v5, v1, Lsa/i;->d:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    iget-object v4, v3, Lsa/i;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v1, Lsa/i;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v3, Lsa/i;->i:Lyw/m;

    .line 78
    .line 79
    iget-object v5, v1, Lsa/i;->i:Lyw/m;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-boolean v4, v3, Lsa/i;->k:Z

    .line 88
    .line 89
    iget-boolean v5, v1, Lsa/i;->k:Z

    .line 90
    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    iget-boolean v4, v3, Lsa/i;->l:Z

    .line 94
    .line 95
    iget-boolean v5, v1, Lsa/i;->l:Z

    .line 96
    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    iget-boolean v4, v3, Lsa/i;->m:Z

    .line 100
    .line 101
    iget-boolean v5, v1, Lsa/i;->m:Z

    .line 102
    .line 103
    if-ne v4, v5, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v3, Lsa/i;->n:Z

    .line 106
    .line 107
    iget-boolean v5, v1, Lsa/i;->n:Z

    .line 108
    .line 109
    if-ne v4, v5, :cond_3

    .line 110
    .line 111
    iget-object v4, v3, Lsa/i;->o:Lsa/b;

    .line 112
    .line 113
    iget-object v5, v1, Lsa/i;->o:Lsa/b;

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    iget-object v4, v3, Lsa/i;->p:Lsa/b;

    .line 118
    .line 119
    iget-object v5, v1, Lsa/i;->p:Lsa/b;

    .line 120
    .line 121
    if-ne v4, v5, :cond_3

    .line 122
    .line 123
    iget-object v4, v3, Lsa/i;->q:Lsa/b;

    .line 124
    .line 125
    iget-object v5, v1, Lsa/i;->q:Lsa/b;

    .line 126
    .line 127
    if-ne v4, v5, :cond_3

    .line 128
    .line 129
    iget-object v4, v3, Lsa/i;->w:Lta/h;

    .line 130
    .line 131
    iget-object v5, v1, Lsa/i;->w:Lta/h;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-object v4, v3, Lsa/i;->x:Lta/f;

    .line 140
    .line 141
    iget-object v5, v1, Lsa/i;->x:Lta/f;

    .line 142
    .line 143
    if-ne v4, v5, :cond_3

    .line 144
    .line 145
    iget-object v4, v3, Lsa/i;->e:Lta/d;

    .line 146
    .line 147
    iget-object v5, v1, Lsa/i;->e:Lta/d;

    .line 148
    .line 149
    if-ne v4, v5, :cond_3

    .line 150
    .line 151
    iget-object v3, v3, Lsa/i;->y:Lsa/o;

    .line 152
    .line 153
    iget-object v1, v1, Lsa/i;->y:Lsa/o;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lsa/o;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    move v1, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    invoke-static {v3, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_2
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lia/n;->c:Lha/g;

    .line 172
    .line 173
    iget-object p1, p1, Lia/n;->c:Lha/g;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    :goto_3
    return v0

    .line 182
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lia/n;->b:Lia/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lsa/i;

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    check-cast v0, Lsa/i;

    .line 26
    .line 27
    iget-object v1, v0, Lsa/i;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/2addr v1, v2

    .line 34
    iget-object v3, v0, Lsa/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    const v1, 0xe1781

    .line 42
    .line 43
    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-object v1, v0, Lsa/i;->d:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    iget-object v3, v0, Lsa/i;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/b2;->d(Ljava/util/List;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, v0, Lsa/i;->i:Lyw/m;

    .line 61
    .line 62
    iget-object v3, v3, Lyw/m;->C:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    mul-int/2addr v1, v2

    .line 70
    iget-boolean v3, v0, Lsa/i;->k:Z

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Ll/d0;->i(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v3, v0, Lsa/i;->l:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Ll/d0;->i(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v3, v0, Lsa/i;->m:Z

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Ll/d0;->i(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v3, v0, Lsa/i;->n:Z

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Ll/d0;->i(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, v0, Lsa/i;->o:Lsa/b;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v1

    .line 101
    mul-int/2addr v3, v2

    .line 102
    iget-object v1, v0, Lsa/i;->p:Lsa/b;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v3

    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget-object v3, v0, Lsa/i;->q:Lsa/b;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v1

    .line 117
    mul-int/2addr v3, v2

    .line 118
    iget-object v1, v0, Lsa/i;->w:Lta/h;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v3

    .line 125
    mul-int/2addr v1, v2

    .line 126
    iget-object v3, v0, Lsa/i;->x:Lta/f;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v1

    .line 133
    mul-int/2addr v3, v2

    .line 134
    iget-object v1, v0, Lsa/i;->e:Lta/d;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v3

    .line 141
    mul-int/2addr v1, v2

    .line 142
    iget-object v0, v0, Lsa/i;->y:Lsa/o;

    .line 143
    .line 144
    iget-object v0, v0, Lsa/o;->C:Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v1

    .line 151
    :goto_0
    mul-int/2addr v0, v2

    .line 152
    iget-object v1, p0, Lia/n;->c:Lha/g;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v0

    .line 159
    return v1
.end method
