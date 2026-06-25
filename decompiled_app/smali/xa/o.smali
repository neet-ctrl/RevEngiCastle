.class public final synthetic Lxa/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lv6/m;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxa/o;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxa/o;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/o;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxa/o;->C:I

    iput-object p3, p0, Lxa/o;->E:Ljava/lang/Object;

    iput p1, p0, Lxa/o;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lyq/m;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lxa/o;->C:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lxa/o;->D:I

    .line 10
    iput-object p2, p0, Lxa/o;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lxa/o;->C:I

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lh/f;->f(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lh/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 14
    invoke-static {p1, v0}, Lh/f;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lh/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 15
    iput v0, p0, Lxa/o;->D:I

    return-void
.end method

.method public constructor <init>(Lk9/b;Ld1/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lxa/o;->C:I

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lxa/o;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa/o;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcl/b0;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lxa/o;->E:Ljava/lang/Object;

    iput p2, p0, Lxa/o;->D:I

    return-void
.end method

.method public static final a(Lxa/o;Lws/b;Lct/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/b;

    .line 4
    .line 5
    instance-of v1, p2, Lww/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lww/l;

    .line 11
    .line 12
    iget v2, v1, Lww/l;->M:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lww/l;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lww/l;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lww/l;-><init>(Lxa/o;Lct/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lww/l;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v3, v1, Lww/l;->M:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-ne v3, v9, :cond_3

    .line 44
    .line 45
    iget p0, v1, Lww/l;->J:I

    .line 46
    .line 47
    iget-object p1, v1, Lww/l;->I:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Lww/l;->H:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v3, v1, Lww/l;->G:Lxa/o;

    .line 52
    .line 53
    iget-object v10, v1, Lww/l;->F:Lws/b;

    .line 54
    .line 55
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lvw/i;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lxa/o;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ld1/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ld1/b;->f()B

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v8, :cond_2

    .line 72
    .line 73
    if-ne p1, v7, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object p0, v3, Lxa/o;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ld1/b;

    .line 79
    .line 80
    const-string p1, "Expected end of the object or comma"

    .line 81
    .line 82
    invoke-static {p0, p1, v6, v4, v5}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_2
    move v6, p0

    .line 87
    move-object p0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ld1/b;->g(B)B

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0}, Ld1/b;->u()B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v8, :cond_8

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v10, p1

    .line 116
    move p1, p2

    .line 117
    :goto_1
    iget-object p2, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ld1/b;

    .line 120
    .line 121
    invoke-virtual {p2}, Ld1/b;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Ld1/b;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-virtual {p2, v3}, Ld1/b;->g(B)B

    .line 133
    .line 134
    .line 135
    iput-object v10, v1, Lww/l;->F:Lws/b;

    .line 136
    .line 137
    iput-object p0, v1, Lww/l;->G:Lxa/o;

    .line 138
    .line 139
    iput-object v0, v1, Lww/l;->H:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iput-object p1, v1, Lww/l;->I:Ljava/lang/String;

    .line 142
    .line 143
    iput v6, v1, Lww/l;->J:I

    .line 144
    .line 145
    iput v9, v1, Lww/l;->M:I

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v10, Lws/b;->D:Lat/c;

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    move-object v3, p0

    .line 154
    :goto_2
    iget-object p0, v3, Lxa/o;->E:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ld1/b;

    .line 157
    .line 158
    if-ne p1, v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v7}, Ld1/b;->g(B)B

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eq p1, v8, :cond_7

    .line 165
    .line 166
    :goto_3
    new-instance p0, Lvw/t;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lvw/t;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    const-string p1, "object"

    .line 173
    .line 174
    invoke-static {p0, p1}, Lww/i;->h(Ld1/b;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 179
    .line 180
    invoke-static {v0, p0, v6, v4, v5}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw v4
.end method


# virtual methods
.method public b(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lxa/o;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lxa/o;->D:I

    .line 8
    .line 9
    iget-object v1, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    aput-wide p1, v1, v0

    .line 37
    .line 38
    iget p1, p0, Lxa/o;->D:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lxa/o;->D:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lxa/o;->D:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public d()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxa/o;->D:I

    .line 3
    .line 4
    iget-object v1, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqa/e;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lqa/e;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v0

    .line 66
    move v5, v4

    .line 67
    :goto_2
    if-ge v4, v3, :cond_4

    .line 68
    .line 69
    sub-int v6, v4, v5

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lqa/e;

    .line 76
    .line 77
    iget-object v7, v7, Lqa/e;->b:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public e(J)Z
    .locals 5

    .line 1
    iget v0, p0, Lxa/o;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v3, v3, v2

    .line 12
    .line 13
    cmp-long v3, v3, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public f()Lh/f;
    .locals 11

    .line 1
    new-instance v0, Lh/f;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh/b;

    .line 6
    .line 7
    iget-object v2, v1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lxa/o;->D:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lh/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lh/b;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lh/f;->H:Lh/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Lh/e;->r:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lh/b;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Lh/e;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Lh/e;->n:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, Lh/e;->o:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lh/e;->o:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v6, v1, Lh/b;->g:Lq/t;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-object v7, v3, Lh/e;->z:Lh/c;

    .line 66
    .line 67
    const/4 v8, -0x2

    .line 68
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v6, v5

    .line 74
    :goto_1
    iput-object v2, v3, Lh/e;->j:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v6, v3, Lh/e;->k:Landroid/os/Message;

    .line 77
    .line 78
    :goto_2
    iget-object v2, v1, Lh/b;->i:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    iget-object v2, v1, Lh/b;->b:Landroid/view/LayoutInflater;

    .line 84
    .line 85
    iget v7, v3, Lh/e;->v:I

    .line 86
    .line 87
    invoke-virtual {v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 92
    .line 93
    iget-boolean v7, v1, Lh/b;->l:Z

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    iget v7, v3, Lh/e;->w:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v7, v3, Lh/e;->x:I

    .line 101
    .line 102
    :goto_3
    iget-object v8, v1, Lh/b;->i:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance v8, Lh/d;

    .line 108
    .line 109
    iget-object v9, v1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 110
    .line 111
    const v10, 0x1020014

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v9, v7, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    iput-object v8, v3, Lh/e;->s:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    iget v7, v1, Lh/b;->m:I

    .line 120
    .line 121
    iput v7, v3, Lh/e;->t:I

    .line 122
    .line 123
    iget-object v7, v1, Lh/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    new-instance v7, Lh/a;

    .line 128
    .line 129
    invoke-direct {v7, v1, v3}, Lh/a;-><init>(Lh/b;Lh/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-boolean v7, v1, Lh/b;->l:Z

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v2, v3, Lh/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 143
    .line 144
    :cond_9
    iget-object v2, v1, Lh/b;->k:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    iput-object v2, v3, Lh/e;->f:Landroid/view/View;

    .line 149
    .line 150
    iput-boolean v4, v3, Lh/e;->g:Z

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lh/b;->h:Ll/m;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-object v0
.end method

.method public g(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public h()Lvw/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/b;->u()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lxa/o;->j(Z)Lvw/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lxa/o;->j(Z)Lvw/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_c

    .line 28
    .line 29
    iget v1, p0, Lxa/o;->D:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lxa/o;->D:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lww/k;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lww/k;-><init>(Lxa/o;Lat/c;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lws/a;->a:Lbt/a;

    .line 44
    .line 45
    new-instance v1, Lws/b;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lws/b;->C:Lww/k;

    .line 51
    .line 52
    iput-object v1, v1, Lws/b;->D:Lat/c;

    .line 53
    .line 54
    sget-object v2, Lws/a;->a:Lbt/a;

    .line 55
    .line 56
    iput-object v2, v1, Lws/b;->E:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, v1, Lws/b;->E:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v1, Lws/b;->D:Lat/c;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lvw/i;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {v2, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object v0, v1, Lws/b;->C:Lww/k;

    .line 78
    .line 79
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-static {v5, v0}, Lmt/d0;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v0, Llt/o;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4, v3}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 92
    .line 93
    if-eq v0, v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3, v0}, Lat/c;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0}, Lat/c;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-object v2, v1, Lws/b;->E:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Lat/c;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v0, v4}, Ld1/b;->g(B)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Ld1/b;->u()B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v6, 0x4

    .line 123
    if-eq v2, v6, :cond_b

    .line 124
    .line 125
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Ld1/b;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ld1/b;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v7, 0x5

    .line 142
    invoke-virtual {v0, v7}, Ld1/b;->g(B)B

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lxa/o;->h()Lvw/i;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ld1/b;->f()B

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v6, :cond_6

    .line 157
    .line 158
    if-ne v1, v8, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 162
    .line 163
    invoke-static {v0, v1, v3, v5, v4}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v5

    .line 167
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Ld1/b;->g(B)B

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    if-eq v1, v6, :cond_a

    .line 174
    .line 175
    :goto_2
    new-instance v0, Lvw/t;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lvw/t;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget v1, p0, Lxa/o;->D:I

    .line 181
    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    iput v1, p0, Lxa/o;->D:I

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    const-string v1, "object"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lww/i;->h(Ld1/b;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 194
    .line 195
    invoke-static {v0, v1, v3, v5, v4}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_c
    const/16 v2, 0x8

    .line 200
    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0}, Lxa/o;->i()Lvw/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_d
    invoke-static {v1}, Lww/i;->m(B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Cannot read Json element because of unexpected "

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1, v3, v5, v4}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    throw v5
.end method

.method public i()Lvw/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/b;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ld1/b;->u()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ld1/b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lxa/o;->h()Lvw/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld1/b;->f()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Ld1/b;->D:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ld1/b;->g(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance v0, Lvw/d;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lvw/d;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lww/i;->h(Ld1/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public j(Z)Lvw/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/b;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ld1/b;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lvw/q;->INSTANCE:Lvw/q;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, Lvw/n;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lvw/n;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public k()V
    .locals 5

    .line 1
    sget-object v0, Lww/b;->E:Lww/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v0, Landroidx/datastore/preferences/protobuf/k;->C:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, Lww/a;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Landroidx/datastore/preferences/protobuf/k;->C:I

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/k;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lxs/l;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lxs/l;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget v0, p0, Lxa/o;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v2, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lxa/o;->D:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lxa/o;->D:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lxa/o;->D:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public declared-synchronized m(Lqa/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lqa/e;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p3, p4}, Lqa/e;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lqa/e;

    .line 51
    .line 52
    iget v4, v3, Lqa/e;->d:I

    .line 53
    .line 54
    if-lt p4, v4, :cond_2

    .line 55
    .line 56
    iget p3, v3, Lqa/e;->a:I

    .line 57
    .line 58
    if-ne p3, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v3, Lqa/e;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    iget p1, p0, Lxa/o;->D:I

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    iput p2, p0, Lxa/o;->D:I

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    if-lt p1, p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lxa/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lxa/o;->D:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lxa/o;->g(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, Lxa/o;->D:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lxa/o;->D:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lxa/o;->D:I

    .line 36
    .line 37
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/play_billing/h4;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/q;

    .line 4
    .line 5
    iget v1, p0, Lxa/o;->D:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lxa/q;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v2, v0, Lxa/q;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 13
    .line 14
    iget-object v4, v0, Lxa/q;->C:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v1, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-eq v1, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v1, "START_CONNECTION"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "CONSUME_ASYNC"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    :goto_0
    new-instance v5, Lxa/p;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lxa/p;-><init>(Lcom/google/android/gms/internal/play_billing/h4;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/play_billing/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->U()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/x;->d:Landroid/os/IBinder;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface {v1, v2, v6, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_1
    const/16 v2, 0x1c

    .line 93
    .line 94
    sget-object v3, Lxa/t;->r:Lxa/c;

    .line 95
    .line 96
    const/16 v4, 0x5f

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2, v3}, Lxa/q;->G(IILxa/c;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "BillingClientTesting"

    .line 102
    .line 103
    const-string v2, "An error occurred while retrieving billing override."

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/h4;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 117
    .line 118
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lxa/o;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lxa/o;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lxa/o;->D:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
