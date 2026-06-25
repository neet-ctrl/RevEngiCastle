.class public final Lp7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public A:Le/f;

.field public B:Le/f;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lp7/f0;

.field public final M:Lal/p;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lkb/i;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lp7/u;

.field public g:Lb/f0;

.field public final h:Lb/g0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lkb/s;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lp7/v;

.field public final o:Lp7/v;

.field public final p:Lp7/v;

.field public final q:Lp7/v;

.field public final r:Lp7/w;

.field public s:I

.field public t:Lp7/r;

.field public u:Lvl/lc;

.field public v:Lp7/p;

.field public w:Lp7/p;

.field public final x:Lp7/x;

.field public final y:Lp7/y;

.field public z:Le/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lkb/i;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkb/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 19
    .line 20
    new-instance v0, Lp7/u;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lp7/u;-><init>(Lp7/d0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp7/d0;->f:Lp7/u;

    .line 26
    .line 27
    new-instance v0, Lb/g0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1, p0}, Lb/g0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp7/d0;->h:Lb/g0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp7/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp7/d0;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lp7/d0;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkb/s;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lkb/s;-><init>(Lp7/d0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lp7/d0;->l:Lkb/s;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lp7/d0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Lp7/v;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Lp7/v;-><init>(Lp7/d0;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lp7/d0;->n:Lp7/v;

    .line 93
    .line 94
    new-instance v0, Lp7/v;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Lp7/v;-><init>(Lp7/d0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lp7/d0;->o:Lp7/v;

    .line 101
    .line 102
    new-instance v0, Lp7/v;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Lp7/v;-><init>(Lp7/d0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lp7/d0;->p:Lp7/v;

    .line 109
    .line 110
    new-instance v0, Lp7/v;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, v1}, Lp7/v;-><init>(Lp7/d0;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lp7/d0;->q:Lp7/v;

    .line 117
    .line 118
    new-instance v0, Lp7/w;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lp7/w;-><init>(Lp7/d0;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lp7/d0;->r:Lp7/w;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lp7/d0;->s:I

    .line 127
    .line 128
    new-instance v0, Lp7/x;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lp7/x;-><init>(Lp7/d0;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lp7/d0;->x:Lp7/x;

    .line 134
    .line 135
    new-instance v0, Lp7/y;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lp7/d0;->y:Lp7/y;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lp7/d0;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lal/p;

    .line 150
    .line 151
    const/16 v1, 0x18

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lp7/d0;->M:Lal/p;

    .line 157
    .line 158
    return-void
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static I(Lp7/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp7/p;->V:Lp7/d0;

    .line 5
    .line 6
    iget-object p0, p0, Lp7/d0;->c:Lkb/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkb/i;->s()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp7/p;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lp7/d0;->I(Lp7/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static K(Lp7/p;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lp7/p;->d0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lp7/p;->T:Lp7/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lp7/p;->W:Lp7/p;

    .line 13
    .line 14
    invoke-static {p0}, Lp7/d0;->K(Lp7/p;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static L(Lp7/p;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp7/p;->T:Lp7/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lp7/d0;->w:Lp7/p;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lp7/d0;->v:Lp7/p;

    .line 15
    .line 16
    invoke-static {p0}, Lp7/d0;->L(Lp7/p;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b0(Lp7/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lp7/p;->a0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lp7/p;->a0:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lp7/p;->k0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lp7/p;->k0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Lp7/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 2
    .line 3
    iget-object v1, v0, Lkb/i;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp7/p;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lp7/p;->X:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lkb/i;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp7/i0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lp7/i0;->c:Lp7/p;

    .line 58
    .line 59
    iget v2, v1, Lp7/p;->X:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Lp7/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 2
    .line 3
    iget-object v1, v0, Lkb/i;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp7/p;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lp7/p;->Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lkb/i;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp7/i0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lp7/i0;->c:Lp7/p;

    .line 62
    .line 63
    iget-object v2, v1, Lp7/p;->Z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp7/d0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp7/h;

    .line 20
    .line 21
    iget-boolean v2, v1, Lp7/h;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Lp7/d0;->H(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lp7/h;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lp7/h;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final D(Lp7/p;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lp7/p;->f0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lp7/p;->Y:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lp7/d0;->u:Lvl/lc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvl/lc;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lp7/d0;->u:Lvl/lc;

    .line 20
    .line 21
    iget p1, p1, Lp7/p;->Y:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lvl/lc;->i(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final E()Lp7/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/d0;->v:Lp7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp7/p;->T:Lp7/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp7/d0;->E()Lp7/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp7/d0;->x:Lp7/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()Lp7/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/d0;->v:Lp7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp7/p;->T:Lp7/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp7/d0;->F()Lp7/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp7/d0;->y:Lp7/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G(Lp7/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lp7/p;->a0:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lp7/p;->a0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lp7/p;->k0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lp7/p;->k0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp7/d0;->a0(Lp7/p;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/d0;->v:Lp7/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lp7/p;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp7/d0;->v:Lp7/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp7/d0;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7/d0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp7/d0;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final N(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lp7/d0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Lp7/d0;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Lp7/d0;->c:Lkb/i;

    .line 27
    .line 28
    iget-object p2, p1, Lkb/i;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lkb/i;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp7/p;

    .line 51
    .line 52
    iget-object v1, v1, Lp7/p;->G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp7/i0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lp7/i0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp7/i0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lp7/i0;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lp7/i0;->c:Lp7/p;

    .line 92
    .line 93
    iget-boolean v2, v1, Lp7/p;->N:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lp7/p;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lkb/i;->v(Lp7/i0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lp7/d0;->c0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lp7/d0;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lp7/d0;->t:Lp7/r;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Lp7/d0;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lp7/d0;->D:Z

    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp7/d0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lp7/d0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lp7/d0;->L:Lp7/f0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lp7/f0;->I:Z

    .line 14
    .line 15
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkb/i;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp7/p;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lp7/p;->V:Lp7/d0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp7/d0;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lp7/d0;->Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp7/d0;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lp7/d0;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lp7/d0;->w:Lp7/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lp7/p;->j()Lp7/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lp7/d0;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lp7/d0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lp7/d0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lp7/d0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lp7/d0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lp7/d0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lp7/d0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lp7/d0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp7/d0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lp7/d0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp7/d0;->e0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lp7/d0;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lp7/d0;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lp7/d0;->c0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lp7/d0;->c:Lkb/i;

    .line 67
    .line 68
    iget-object p2, p2, Lkb/i;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lp7/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lp7/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lp7/a;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lp7/a;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lp7/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final S(Lp7/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lp7/p;->S:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lp7/p;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lp7/p;->b0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 50
    .line 51
    iget-object v1, v0, Lkb/i;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lkb/i;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lp7/p;->M:Z

    .line 66
    .line 67
    invoke-static {p1}, Lp7/d0;->I(Lp7/p;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lp7/d0;->D:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lp7/p;->N:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp7/d0;->a0(Lp7/p;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp7/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lp7/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lp7/d0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lp7/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lp7/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lp7/d0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lp7/d0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lp7/d0;->t:Lp7/r;

    .line 40
    .line 41
    iget-object v5, v5, Lp7/r;->E:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lp7/d0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lp7/d0;->t:Lp7/r;

    .line 101
    .line 102
    iget-object v6, v6, Lp7/r;->E:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lp7/d0;->c:Lkb/i;

    .line 122
    .line 123
    iget-object v4, v3, Lkb/i;->E:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lkb/i;->D:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lp7/e0;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lp7/e0;->C:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Lp7/d0;->l:Lkb/s;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-string v9, "): "

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    const-string v11, "FragmentManager"

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6, v8}, Lkb/i;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lp7/h0;

    .line 188
    .line 189
    iget-object v12, v0, Lp7/d0;->L:Lp7/f0;

    .line 190
    .line 191
    iget-object v8, v8, Lp7/h0;->D:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, Lp7/f0;->D:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lp7/p;

    .line 200
    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-static {v10}, Lp7/d0;->H(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v12, Lp7/i0;

    .line 227
    .line 228
    invoke-direct {v12, v7, v3, v8, v6}, Lp7/i0;-><init>(Lkb/s;Lkb/i;Lp7/p;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v12, Lp7/i0;

    .line 233
    .line 234
    iget-object v7, v0, Lp7/d0;->t:Lp7/r;

    .line 235
    .line 236
    iget-object v7, v7, Lp7/r;->E:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v0}, Lp7/d0;->E()Lp7/x;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, Lp7/d0;->l:Lkb/s;

    .line 247
    .line 248
    iget-object v14, v0, Lp7/d0;->c:Lkb/i;

    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, Lp7/i0;-><init>(Lkb/s;Lkb/i;Ljava/lang/ClassLoader;Lp7/x;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v7, v12, Lp7/i0;->c:Lp7/p;

    .line 256
    .line 257
    iput-object v6, v7, Lp7/p;->D:Landroid/os/Bundle;

    .line 258
    .line 259
    iput-object v0, v7, Lp7/p;->T:Lp7/d0;

    .line 260
    .line 261
    invoke-static {v10}, Lp7/d0;->H(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v8, "restoreSaveState: active ("

    .line 270
    .line 271
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v7, Lp7/p;->G:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v6, v0, Lp7/d0;->t:Lp7/r;

    .line 293
    .line 294
    iget-object v6, v6, Lp7/r;->E:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v12, v6}, Lp7/i0;->m(Ljava/lang/ClassLoader;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v12}, Lkb/i;->u(Lp7/i0;)V

    .line 304
    .line 305
    .line 306
    iget v6, v0, Lp7/d0;->s:I

    .line 307
    .line 308
    iput v6, v12, Lp7/i0;->e:I

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v2, v0, Lp7/d0;->L:Lp7/f0;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v2, v2, Lp7/f0;->D:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v6, 0x1

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lp7/p;

    .line 344
    .line 345
    iget-object v12, v4, Lp7/p;->G:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_a

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-static {v10}, Lp7/d0;->H(I)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_b

    .line 359
    .line 360
    new-instance v12, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v13, "Discarding retained Fragment "

    .line 363
    .line 364
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v13, " that was not found in the set of active Fragments "

    .line 371
    .line 372
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v13, v1, Lp7/e0;->C:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v12, v0, Lp7/d0;->L:Lp7/f0;

    .line 388
    .line 389
    invoke-virtual {v12, v4}, Lp7/f0;->i(Lp7/p;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v4, Lp7/p;->T:Lp7/d0;

    .line 393
    .line 394
    new-instance v12, Lp7/i0;

    .line 395
    .line 396
    invoke-direct {v12, v7, v3, v4}, Lp7/i0;-><init>(Lkb/s;Lkb/i;Lp7/p;)V

    .line 397
    .line 398
    .line 399
    iput v6, v12, Lp7/i0;->e:I

    .line 400
    .line 401
    invoke-virtual {v12}, Lp7/i0;->k()V

    .line 402
    .line 403
    .line 404
    iput-boolean v6, v4, Lp7/p;->N:Z

    .line 405
    .line 406
    invoke-virtual {v12}, Lp7/i0;->k()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    iget-object v2, v1, Lp7/e0;->D:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v4, v3, Lkb/i;->C:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lkb/i;->p(Ljava/lang/String;)Lp7/p;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    invoke-static {v10}, Lp7/d0;->H(I)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_d

    .line 448
    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v12, "restoreSaveState: added ("

    .line 452
    .line 453
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v3, v5}, Lkb/i;->h(Lp7/p;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v2, "No instantiated fragment for ("

    .line 479
    .line 480
    const-string v3, ")"

    .line 481
    .line 482
    invoke-static {v2, v4, v3}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_f
    iget-object v2, v1, Lp7/e0;->E:[Lp7/b;

    .line 491
    .line 492
    if-eqz v2, :cond_17

    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    iget-object v5, v1, Lp7/e0;->E:[Lp7/b;

    .line 497
    .line 498
    array-length v5, v5

    .line 499
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    :goto_6
    iget-object v5, v1, Lp7/e0;->E:[Lp7/b;

    .line 506
    .line 507
    array-length v7, v5

    .line 508
    if-ge v2, v7, :cond_16

    .line 509
    .line 510
    aget-object v5, v5, v2

    .line 511
    .line 512
    iget-object v7, v5, Lp7/b;->D:Ljava/util/ArrayList;

    .line 513
    .line 514
    new-instance v8, Lp7/a;

    .line 515
    .line 516
    invoke-direct {v8, v0}, Lp7/a;-><init>(Lp7/d0;)V

    .line 517
    .line 518
    .line 519
    iget-object v12, v5, Lp7/b;->C:[I

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    :goto_7
    array-length v15, v12

    .line 524
    if-ge v13, v15, :cond_12

    .line 525
    .line 526
    new-instance v15, Lp7/j0;

    .line 527
    .line 528
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v16, v13, 0x1

    .line 532
    .line 533
    move/from16 p1, v10

    .line 534
    .line 535
    aget v10, v12, v13

    .line 536
    .line 537
    iput v10, v15, Lp7/j0;->a:I

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lp7/d0;->H(I)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_10

    .line 544
    .line 545
    new-instance v10, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v4, "Instantiate "

    .line 548
    .line 549
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v4, " op #"

    .line 556
    .line 557
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v4, " base fragment #"

    .line 564
    .line 565
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    aget v4, v12, v16

    .line 569
    .line 570
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    :cond_10
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v10, v5, Lp7/b;->E:[I

    .line 585
    .line 586
    aget v10, v10, v14

    .line 587
    .line 588
    aget-object v4, v4, v10

    .line 589
    .line 590
    iput-object v4, v15, Lp7/j0;->h:Landroidx/lifecycle/p;

    .line 591
    .line 592
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v10, v5, Lp7/b;->F:[I

    .line 597
    .line 598
    aget v10, v10, v14

    .line 599
    .line 600
    aget-object v4, v4, v10

    .line 601
    .line 602
    iput-object v4, v15, Lp7/j0;->i:Landroidx/lifecycle/p;

    .line 603
    .line 604
    add-int/lit8 v4, v13, 0x2

    .line 605
    .line 606
    aget v10, v12, v16

    .line 607
    .line 608
    if-eqz v10, :cond_11

    .line 609
    .line 610
    move v10, v6

    .line 611
    goto :goto_8

    .line 612
    :cond_11
    const/4 v10, 0x0

    .line 613
    :goto_8
    iput-boolean v10, v15, Lp7/j0;->c:Z

    .line 614
    .line 615
    add-int/lit8 v10, v13, 0x3

    .line 616
    .line 617
    aget v4, v12, v4

    .line 618
    .line 619
    iput v4, v15, Lp7/j0;->d:I

    .line 620
    .line 621
    add-int/lit8 v16, v13, 0x4

    .line 622
    .line 623
    aget v10, v12, v10

    .line 624
    .line 625
    iput v10, v15, Lp7/j0;->e:I

    .line 626
    .line 627
    add-int/lit8 v18, v13, 0x5

    .line 628
    .line 629
    aget v6, v12, v16

    .line 630
    .line 631
    iput v6, v15, Lp7/j0;->f:I

    .line 632
    .line 633
    add-int/lit8 v13, v13, 0x6

    .line 634
    .line 635
    move-object/from16 v16, v12

    .line 636
    .line 637
    aget v12, v16, v18

    .line 638
    .line 639
    iput v12, v15, Lp7/j0;->g:I

    .line 640
    .line 641
    iput v4, v8, Lp7/a;->b:I

    .line 642
    .line 643
    iput v10, v8, Lp7/a;->c:I

    .line 644
    .line 645
    iput v6, v8, Lp7/a;->d:I

    .line 646
    .line 647
    iput v12, v8, Lp7/a;->e:I

    .line 648
    .line 649
    invoke-virtual {v8, v15}, Lp7/a;->b(Lp7/j0;)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v14, v14, 0x1

    .line 653
    .line 654
    move/from16 v10, p1

    .line 655
    .line 656
    move-object/from16 v12, v16

    .line 657
    .line 658
    const/4 v6, 0x1

    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_12
    move/from16 p1, v10

    .line 662
    .line 663
    iget v4, v5, Lp7/b;->G:I

    .line 664
    .line 665
    iput v4, v8, Lp7/a;->f:I

    .line 666
    .line 667
    iget-object v4, v5, Lp7/b;->H:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v4, v8, Lp7/a;->h:Ljava/lang/String;

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    iput-boolean v4, v8, Lp7/a;->g:Z

    .line 673
    .line 674
    iget v4, v5, Lp7/b;->J:I

    .line 675
    .line 676
    iput v4, v8, Lp7/a;->i:I

    .line 677
    .line 678
    iget-object v4, v5, Lp7/b;->K:Ljava/lang/CharSequence;

    .line 679
    .line 680
    iput-object v4, v8, Lp7/a;->j:Ljava/lang/CharSequence;

    .line 681
    .line 682
    iget v4, v5, Lp7/b;->L:I

    .line 683
    .line 684
    iput v4, v8, Lp7/a;->k:I

    .line 685
    .line 686
    iget-object v4, v5, Lp7/b;->M:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iput-object v4, v8, Lp7/a;->l:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iget-object v4, v5, Lp7/b;->N:Ljava/util/ArrayList;

    .line 691
    .line 692
    iput-object v4, v8, Lp7/a;->m:Ljava/util/ArrayList;

    .line 693
    .line 694
    iget-object v4, v5, Lp7/b;->O:Ljava/util/ArrayList;

    .line 695
    .line 696
    iput-object v4, v8, Lp7/a;->n:Ljava/util/ArrayList;

    .line 697
    .line 698
    iget-boolean v4, v5, Lp7/b;->P:Z

    .line 699
    .line 700
    iput-boolean v4, v8, Lp7/a;->o:Z

    .line 701
    .line 702
    iget v4, v5, Lp7/b;->I:I

    .line 703
    .line 704
    iput v4, v8, Lp7/a;->r:I

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-ge v4, v5, :cond_14

    .line 712
    .line 713
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v5, :cond_13

    .line 720
    .line 721
    iget-object v6, v8, Lp7/a;->a:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Lp7/j0;

    .line 728
    .line 729
    invoke-virtual {v3, v5}, Lkb/i;->p(Ljava/lang/String;)Lp7/p;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iput-object v5, v6, Lp7/j0;->b:Lp7/p;

    .line 734
    .line 735
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_14
    const/4 v4, 0x1

    .line 739
    invoke-virtual {v8, v4}, Lp7/a;->c(I)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {p1 .. p1}, Lp7/d0;->H(I)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_15

    .line 747
    .line 748
    const-string v5, "restoreAllState: back stack #"

    .line 749
    .line 750
    const-string v6, " (index "

    .line 751
    .line 752
    invoke-static {v5, v6, v2}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget v6, v8, Lp7/a;->r:I

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    new-instance v5, Lp7/l0;

    .line 775
    .line 776
    invoke-direct {v5}, Lp7/l0;-><init>()V

    .line 777
    .line 778
    .line 779
    new-instance v6, Ljava/io/PrintWriter;

    .line 780
    .line 781
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 782
    .line 783
    .line 784
    const-string v5, "  "

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    invoke-virtual {v8, v5, v6, v7}, Lp7/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_15
    const/4 v7, 0x0

    .line 795
    :goto_a
    iget-object v5, v0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    add-int/lit8 v2, v2, 0x1

    .line 801
    .line 802
    move/from16 v10, p1

    .line 803
    .line 804
    move v6, v4

    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :cond_16
    const/4 v7, 0x0

    .line 808
    goto :goto_b

    .line 809
    :cond_17
    const/4 v7, 0x0

    .line 810
    iput-object v8, v0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 811
    .line 812
    :goto_b
    iget-object v2, v0, Lp7/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 813
    .line 814
    iget v4, v1, Lp7/e0;->F:I

    .line 815
    .line 816
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, Lp7/e0;->G:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v2, :cond_18

    .line 822
    .line 823
    invoke-virtual {v3, v2}, Lkb/i;->p(Ljava/lang/String;)Lp7/p;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iput-object v2, v0, Lp7/d0;->w:Lp7/p;

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Lp7/d0;->r(Lp7/p;)V

    .line 830
    .line 831
    .line 832
    :cond_18
    iget-object v2, v1, Lp7/e0;->H:Ljava/util/ArrayList;

    .line 833
    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    move v4, v7

    .line 837
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-ge v4, v3, :cond_19

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v5, v1, Lp7/e0;->I:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lp7/c;

    .line 856
    .line 857
    iget-object v6, v0, Lp7/d0;->j:Ljava/util/Map;

    .line 858
    .line 859
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    add-int/lit8 v4, v4, 0x1

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 866
    .line 867
    iget-object v1, v1, Lp7/e0;->J:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v0, Lp7/d0;->C:Ljava/util/ArrayDeque;

    .line 873
    .line 874
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp7/d0;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp7/d0;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp7/h;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp7/h;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lp7/d0;->y(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lp7/d0;->E:Z

    .line 38
    .line 39
    iget-object v2, p0, Lp7/d0;->L:Lp7/f0;

    .line 40
    .line 41
    iput-boolean v1, v2, Lp7/f0;->I:Z

    .line 42
    .line 43
    iget-object v1, p0, Lp7/d0;->c:Lkb/i;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Lkb/i;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x2

    .line 75
    if-eqz v4, :cond_a

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lp7/i0;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v7, v4, Lp7/i0;->c:Lp7/p;

    .line 86
    .line 87
    iget-object v8, v7, Lp7/p;->G:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v4, Lp7/i0;->c:Lp7/p;

    .line 95
    .line 96
    iget v11, v10, Lp7/p;->C:I

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-ne v11, v12, :cond_2

    .line 100
    .line 101
    iget-object v11, v10, Lp7/p;->D:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v11, Lp7/h0;

    .line 109
    .line 110
    invoke-direct {v11, v10}, Lp7/h0;-><init>(Lp7/p;)V

    .line 111
    .line 112
    .line 113
    const-string v13, "state"

    .line 114
    .line 115
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    iget v11, v10, Lp7/p;->C:I

    .line 119
    .line 120
    if-le v11, v12, :cond_8

    .line 121
    .line 122
    new-instance v11, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Lp7/p;->D(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    const-string v12, "savedInstanceState"

    .line 137
    .line 138
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v11, v4, Lp7/i0;->a:Lkb/s;

    .line 142
    .line 143
    invoke-virtual {v11, v5}, Lkb/s;->D(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v11, v10, Lp7/p;->s0:Lr2/j;

    .line 152
    .line 153
    invoke-virtual {v11, v5}, Lr2/j;->L0(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    const-string v11, "registryState"

    .line 163
    .line 164
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v5, v10, Lp7/p;->V:Lp7/d0;

    .line 168
    .line 169
    invoke-virtual {v5}, Lp7/d0;->V()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    const-string v11, "childFragmentManager"

    .line 180
    .line 181
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v5, v10, Lp7/p;->g0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4}, Lp7/i0;->o()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v4, v10, Lp7/p;->E:Landroid/util/SparseArray;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    const-string v5, "viewState"

    .line 196
    .line 197
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v4, v10, Lp7/p;->F:Landroid/os/Bundle;

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    const-string v5, "viewRegistryState"

    .line 205
    .line 206
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v4, v10, Lp7/p;->H:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    const-string v5, "arguments"

    .line 214
    .line 215
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1, v8, v9}, Lkb/i;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    iget-object v4, v7, Lp7/p;->G:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lp7/d0;->H(I)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    const-string v4, "FragmentManager"

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v6, "Saved state of "

    .line 237
    .line 238
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v6, ": "

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v6, v7, Lp7/p;->D:Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    iget-object v1, p0, Lp7/d0;->c:Lkb/i;

    .line 264
    .line 265
    iget-object v1, v1, Lkb/i;->E:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-static {v6}, Lp7/d0;->H(I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    const-string v1, "FragmentManager"

    .line 282
    .line 283
    const-string v2, "saveAllState: no fragments!"

    .line 284
    .line 285
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_b
    iget-object v3, p0, Lp7/d0;->c:Lkb/i;

    .line 290
    .line 291
    iget-object v4, v3, Lkb/i;->C:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    monitor-enter v4

    .line 296
    :try_start_0
    iget-object v7, v3, Lkb/i;->C:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/4 v8, 0x0

    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    monitor-exit v4

    .line 308
    move-object v7, v8

    .line 309
    goto :goto_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v9, v3, Lkb/i;->C:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v3, Lkb/i;->C:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lp7/p;

    .line 345
    .line 346
    iget-object v10, v9, Lp7/p;->G:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lp7/d0;->H(I)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    const-string v10, "FragmentManager"

    .line 358
    .line 359
    new-instance v11, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v12, "saveAllState: adding fragment ("

    .line 365
    .line 366
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v12, v9, Lp7/p;->G:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v12, "): "

    .line 375
    .line 376
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_e
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_3
    iget-object v3, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 392
    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-lez v3, :cond_10

    .line 400
    .line 401
    new-array v4, v3, [Lp7/b;

    .line 402
    .line 403
    :goto_4
    if-ge v5, v3, :cond_11

    .line 404
    .line 405
    new-instance v9, Lp7/b;

    .line 406
    .line 407
    iget-object v10, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lp7/a;

    .line 414
    .line 415
    invoke-direct {v9, v10}, Lp7/b;-><init>(Lp7/a;)V

    .line 416
    .line 417
    .line 418
    aput-object v9, v4, v5

    .line 419
    .line 420
    invoke-static {v6}, Lp7/d0;->H(I)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_f

    .line 425
    .line 426
    const-string v9, "FragmentManager"

    .line 427
    .line 428
    const-string v10, "saveAllState: adding back stack #"

    .line 429
    .line 430
    const-string v11, ": "

    .line 431
    .line 432
    invoke-static {v10, v11, v5}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget-object v11, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_10
    move-object v4, v8

    .line 456
    :cond_11
    new-instance v3, Lp7/e0;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v8, v3, Lp7/e0;->G:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v5, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v5, v3, Lp7/e0;->H:Ljava/util/ArrayList;

    .line 469
    .line 470
    new-instance v6, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v6, v3, Lp7/e0;->I:Ljava/util/ArrayList;

    .line 476
    .line 477
    iput-object v2, v3, Lp7/e0;->C:Ljava/util/ArrayList;

    .line 478
    .line 479
    iput-object v7, v3, Lp7/e0;->D:Ljava/util/ArrayList;

    .line 480
    .line 481
    iput-object v4, v3, Lp7/e0;->E:[Lp7/b;

    .line 482
    .line 483
    iget-object v2, p0, Lp7/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, v3, Lp7/e0;->F:I

    .line 490
    .line 491
    iget-object v2, p0, Lp7/d0;->w:Lp7/p;

    .line 492
    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    iget-object v2, v2, Lp7/p;->G:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v2, v3, Lp7/e0;->G:Ljava/lang/String;

    .line 498
    .line 499
    :cond_12
    iget-object v2, p0, Lp7/d0;->j:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, Lp7/d0;->j:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    iget-object v4, p0, Lp7/d0;->C:Ljava/util/ArrayDeque;

    .line 520
    .line 521
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    iput-object v2, v3, Lp7/e0;->J:Ljava/util/ArrayList;

    .line 525
    .line 526
    const-string v2, "state"

    .line 527
    .line 528
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, p0, Lp7/d0;->k:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_13

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/String;

    .line 552
    .line 553
    const-string v4, "result_"

    .line 554
    .line 555
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v5, p0, Lp7/d0;->k:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_14

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/lang/String;

    .line 590
    .line 591
    const-string v4, "fragment_"

    .line 592
    .line 593
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_14
    return-object v0

    .line 608
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp7/d0;->t:Lp7/r;

    .line 14
    .line 15
    iget-object v1, v1, Lp7/r;->F:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lp7/d0;->M:Lal/p;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp7/d0;->t:Lp7/r;

    .line 23
    .line 24
    iget-object v1, v1, Lp7/r;->F:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lp7/d0;->M:Lal/p;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp7/d0;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final X(Lp7/p;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp7/d0;->D(Lp7/p;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Lp7/p;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp7/p;->G:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/d0;->c:Lkb/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkb/i;->p(Ljava/lang/String;)Lp7/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lp7/p;->U:Lp7/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lp7/p;->T:Lp7/d0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lp7/p;->n0:Landroidx/lifecycle/p;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Z(Lp7/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lp7/p;->G:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp7/d0;->c:Lkb/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkb/i;->p(Ljava/lang/String;)Lp7/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lp7/p;->U:Lp7/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lp7/p;->T:Lp7/d0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lp7/d0;->w:Lp7/p;

    .line 55
    .line 56
    iput-object p1, p0, Lp7/d0;->w:Lp7/p;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lp7/d0;->r(Lp7/p;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp7/d0;->w:Lp7/p;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp7/d0;->r(Lp7/p;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(Lp7/p;)Lp7/i0;
    .locals 3

    .line 1
    iget-object v0, p1, Lp7/p;->m0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq7/c;->c(Lp7/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lp7/d0;->f(Lp7/p;)Lp7/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lp7/p;->T:Lp7/d0;

    .line 39
    .line 40
    iget-object v1, p0, Lp7/d0;->c:Lkb/i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkb/i;->u(Lp7/i0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lp7/p;->b0:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lkb/i;->h(Lp7/p;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lp7/p;->N:Z

    .line 54
    .line 55
    iget-object v2, p1, Lp7/p;->g0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lp7/p;->k0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lp7/d0;->I(Lp7/p;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lp7/d0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Lp7/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp7/d0;->D(Lp7/p;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lp7/p;->j0:Lp7/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lp7/o;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lp7/o;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lp7/o;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lp7/o;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a029a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp7/p;

    .line 56
    .line 57
    iget-object p1, p1, Lp7/p;->j0:Lp7/o;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lp7/o;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lp7/p;->j0:Lp7/o;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lp7/p;->e()Lp7/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lp7/o;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Lp7/r;Lvl/lc;Lp7/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lp7/d0;->t:Lp7/r;

    .line 6
    .line 7
    iput-object p2, p0, Lp7/d0;->u:Lvl/lc;

    .line 8
    .line 9
    iput-object p3, p0, Lp7/d0;->v:Lp7/p;

    .line 10
    .line 11
    iget-object p2, p0, Lp7/d0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp7/z;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lp7/z;-><init>(Lp7/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lp7/d0;->v:Lp7/p;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lp7/d0;->e0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Lb/p;->a()Lb/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lp7/d0;->g:Lb/f0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lp7/d0;->h:Lb/g0;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lb/f0;->a(Landroidx/lifecycle/u;Lb/y;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Lp7/p;->T:Lp7/d0;

    .line 59
    .line 60
    iget-object p1, p1, Lp7/d0;->L:Lp7/f0;

    .line 61
    .line 62
    iget-object p2, p1, Lp7/f0;->E:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Lp7/p;->G:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp7/f0;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lp7/f0;

    .line 75
    .line 76
    iget-boolean p1, p1, Lp7/f0;->G:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lp7/f0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Lp7/p;->G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Lp7/d0;->L:Lp7/f0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p1, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lb/p;->f()Landroidx/lifecycle/f1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lj8/a;->b:Lj8/a;

    .line 98
    .line 99
    const-string v0, "defaultCreationExtras"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lkb/q;

    .line 105
    .line 106
    sget-object v1, Lp7/f0;->J:Lm8/a;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, p2}, Lkb/q;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lp7/f0;

    .line 112
    .line 113
    invoke-static {p1}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lst/d;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2, p1}, Lkb/q;->C(Ljava/lang/String;Lst/d;)Landroidx/lifecycle/a1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lp7/f0;

    .line 134
    .line 135
    iput-object p1, p0, Lp7/d0;->L:Lp7/f0;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance p1, Lp7/f0;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-direct {p1, p2}, Lp7/f0;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lp7/d0;->L:Lp7/f0;

    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, Lp7/d0;->L:Lp7/f0;

    .line 155
    .line 156
    invoke-virtual {p0}, Lp7/d0;->M()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput-boolean p2, p1, Lp7/f0;->I:Z

    .line 161
    .line 162
    iget-object p1, p0, Lp7/d0;->c:Lkb/i;

    .line 163
    .line 164
    iget-object p2, p0, Lp7/d0;->L:Lp7/f0;

    .line 165
    .line 166
    iput-object p2, p1, Lkb/i;->F:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p0, Lp7/d0;->t:Lp7/r;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    if-nez p3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lp7/r;->g()Lkb/u;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lb/i;

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-direct {p2, v0, p0}, Lb/i;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "android:support:fragments"

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Lkb/u;->Q(Ljava/lang/String;Lg9/d;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lkb/u;->u(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lp7/d0;->U(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object p1, p0, Lp7/d0;->t:Lp7/r;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p1, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 203
    .line 204
    iget-object p1, p1, Lb/p;->K:Lb/o;

    .line 205
    .line 206
    if-eqz p3, :cond_a

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p3, Lp7/p;->G:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, ":"

    .line 216
    .line 217
    invoke-static {p2, v0, v1}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    const-string p2, ""

    .line 223
    .line 224
    :goto_3
    const-string v0, "FragmentManager:"

    .line 225
    .line 226
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v0, "StartActivityForResult"

    .line 231
    .line 232
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lf/a;

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljn/l;

    .line 244
    .line 245
    const/16 v3, 0xf

    .line 246
    .line 247
    invoke-direct {v2, v3, p0}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, v2}, Lb/o;->c(Ljava/lang/String;Lwl/h6;Le/b;)Le/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lp7/d0;->z:Le/f;

    .line 255
    .line 256
    const-string v0, "StartIntentSenderForResult"

    .line 257
    .line 258
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lf/a;

    .line 263
    .line 264
    const/16 v2, 0xb

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lk0/d;

    .line 270
    .line 271
    invoke-direct {v2, v3, p0}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v1, v2}, Lb/o;->c(Ljava/lang/String;Lwl/h6;Le/b;)Le/f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lp7/d0;->A:Le/f;

    .line 279
    .line 280
    const-string v0, "RequestPermissions"

    .line 281
    .line 282
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Lf/a;

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lj7/a;

    .line 293
    .line 294
    const/16 v2, 0x12

    .line 295
    .line 296
    invoke-direct {v1, v2, p0}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2, v0, v1}, Lb/o;->c(Ljava/lang/String;Lwl/h6;Le/b;)Le/f;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lp7/d0;->B:Le/f;

    .line 304
    .line 305
    :cond_b
    iget-object p1, p0, Lp7/d0;->t:Lp7/r;

    .line 306
    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    iget-object p2, p0, Lp7/d0;->n:Lp7/v;

    .line 310
    .line 311
    iget-object p1, p1, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lb/p;->j(Lt6/a;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object p1, p0, Lp7/d0;->t:Lp7/r;

    .line 317
    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    iget-object p1, p1, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string p2, "listener"

    .line 326
    .line 327
    iget-object v0, p0, Lp7/d0;->o:Lp7/v;

    .line 328
    .line 329
    invoke-static {v0, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lb/p;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object p1, p0, Lp7/d0;->t:Lp7/r;

    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    iget-object p1, p1, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string p2, "listener"

    .line 347
    .line 348
    iget-object v0, p0, Lp7/d0;->p:Lp7/v;

    .line 349
    .line 350
    invoke-static {v0, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lb/p;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object p1, p0, Lp7/d0;->t:Lp7/r;

    .line 359
    .line 360
    if-eqz p1, :cond_f

    .line 361
    .line 362
    iget-object p1, p1, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string p2, "listener"

    .line 368
    .line 369
    iget-object v0, p0, Lp7/d0;->q:Lp7/v;

    .line 370
    .line 371
    invoke-static {v0, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lb/p;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_f
    iget-object p1, p0, Lp7/d0;->t:Lp7/r;

    .line 380
    .line 381
    if-eqz p1, :cond_10

    .line 382
    .line 383
    if-nez p3, :cond_10

    .line 384
    .line 385
    iget-object p1, p1, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string p2, "provider"

    .line 391
    .line 392
    iget-object p3, p0, Lp7/d0;->r:Lp7/w;

    .line 393
    .line 394
    invoke-static {p3, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, Lb/p;->E:Lu/g;

    .line 398
    .line 399
    iget-object p2, p1, Lu/g;->F:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Lu/g;->E:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ljava/lang/Runnable;

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 411
    .line 412
    .line 413
    :cond_10
    return-void

    .line 414
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string p2, "Already attached"

    .line 417
    .line 418
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method

.method public final c(Lp7/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lp7/p;->b0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lp7/p;->b0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lp7/p;->M:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lp7/d0;->c:Lkb/i;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lkb/i;->h(Lp7/p;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lp7/d0;->I(Lp7/p;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lp7/d0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/i;->r()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp7/i0;

    .line 22
    .line 23
    iget-object v2, v1, Lp7/i0;->c:Lp7/p;

    .line 24
    .line 25
    iget-boolean v3, v2, Lp7/p;->h0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lp7/d0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lp7/d0;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lp7/p;->h0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lp7/i0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp7/d0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp7/d0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp7/d0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp7/l0;

    .line 16
    .line 17
    invoke-direct {v0}, Lp7/l0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lp7/d0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp7/d0;->c:Lkb/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkb/i;->r()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp7/i0;

    .line 27
    .line 28
    iget-object v2, v2, Lp7/i0;->c:Lp7/p;

    .line 29
    .line 30
    iget-object v2, v2, Lp7/p;->f0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lp7/d0;->F()Lp7/y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a023a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lp7/h;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Lp7/h;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Lp7/h;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lp7/h;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp7/d0;->h:Lb/g0;

    .line 14
    .line 15
    iput-boolean v2, v1, Lb/y;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Lb/y;->c:Lmt/k;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Llt/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lp7/d0;->h:Lb/g0;

    .line 30
    .line 31
    iget-object v1, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lp7/d0;->v:Lp7/p;

    .line 45
    .line 46
    invoke-static {v1}, Lp7/d0;->L(Lp7/p;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lb/y;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Lb/y;->c:Lmt/k;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final f(Lp7/p;)Lp7/i0;
    .locals 3

    .line 1
    iget-object v0, p1, Lp7/p;->G:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/d0;->c:Lkb/i;

    .line 4
    .line 5
    iget-object v2, v1, Lkb/i;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp7/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lp7/i0;

    .line 19
    .line 20
    iget-object v2, p0, Lp7/d0;->l:Lkb/s;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lp7/i0;-><init>(Lkb/s;Lkb/i;Lp7/p;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp7/d0;->t:Lp7/r;

    .line 26
    .line 27
    iget-object p1, p1, Lp7/r;->E:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lp7/i0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lp7/d0;->s:I

    .line 37
    .line 38
    iput p1, v0, Lp7/i0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lp7/p;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lp7/d0;->H(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lp7/p;->b0:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lp7/p;->b0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lp7/p;->M:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lp7/d0;->H(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 62
    .line 63
    iget-object v1, v0, Lkb/i;->C:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lkb/i;->C:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lp7/p;->M:Z

    .line 78
    .line 79
    invoke-static {p1}, Lp7/d0;->I(Lp7/p;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lp7/d0;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lp7/d0;->a0(Lp7/p;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp7/d0;->E:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lp7/d0;->F:Z

    .line 5
    .line 6
    iget-object v1, p0, Lp7/d0;->L:Lp7/f0;

    .line 7
    .line 8
    iput-boolean v0, v1, Lp7/f0;->I:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lp7/d0;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp7/d0;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkb/i;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp7/p;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lp7/p;->e0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lp7/p;->V:Lp7/d0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lp7/d0;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lp7/d0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkb/i;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp7/p;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lp7/p;->a0:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lp7/p;->V:Lp7/d0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp7/d0;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Lp7/d0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkb/i;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lp7/p;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lp7/d0;->K(Lp7/p;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lp7/p;->a0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lp7/p;->V:Lp7/d0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lp7/d0;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lp7/d0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lp7/d0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lp7/d0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp7/p;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lp7/d0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/d0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp7/d0;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp7/d0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp7/h;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp7/h;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lp7/d0;->t:Lp7/r;

    .line 32
    .line 33
    iget-object v2, p0, Lp7/d0;->c:Lkb/i;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lkb/i;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp7/f0;

    .line 40
    .line 41
    iget-boolean v0, v0, Lp7/f0;->H:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lp7/r;->E:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lp7/d0;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp7/c;

    .line 76
    .line 77
    iget-object v1, v1, Lp7/c;->C:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lkb/i;->F:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lp7/f0;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v4, v3, v5}, Lp7/f0;->f(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, -0x1

    .line 105
    invoke-virtual {p0, v0}, Lp7/d0;->u(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v1, "listener"

    .line 118
    .line 119
    iget-object v2, p0, Lp7/d0;->o:Lp7/v;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lb/p;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v1, "listener"

    .line 139
    .line 140
    iget-object v2, p0, Lp7/d0;->n:Lp7/v;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lb/p;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v1, "listener"

    .line 160
    .line 161
    iget-object v2, p0, Lp7/d0;->p:Lp7/v;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lb/p;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, v0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v1, "listener"

    .line 181
    .line 182
    iget-object v2, p0, Lp7/d0;->q:Lp7/v;

    .line 183
    .line 184
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lb/p;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, Lp7/d0;->v:Lp7/p;

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    iget-object v0, v0, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v1, "provider"

    .line 206
    .line 207
    iget-object v2, p0, Lp7/d0;->r:Lp7/w;

    .line 208
    .line 209
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lb/p;->E:Lu/g;

    .line 213
    .line 214
    iget-object v1, v0, Lu/g;->F:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lu/g;->D:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    iget-object v0, v0, Lu/g;->E:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Runnable;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 247
    .line 248
    iput-object v0, p0, Lp7/d0;->u:Lvl/lc;

    .line 249
    .line 250
    iput-object v0, p0, Lp7/d0;->v:Lp7/p;

    .line 251
    .line 252
    iget-object v1, p0, Lp7/d0;->g:Lb/f0;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object v1, p0, Lp7/d0;->h:Lb/g0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lb/y;->e()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lp7/d0;->g:Lb/f0;

    .line 262
    .line 263
    :cond_b
    iget-object v0, p0, Lp7/d0;->z:Le/f;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Le/f;->c()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lp7/d0;->A:Le/f;

    .line 271
    .line 272
    invoke-virtual {v0}, Le/f;->c()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lp7/d0;->B:Le/f;

    .line 276
    .line 277
    invoke-virtual {v0}, Le/f;->c()V

    .line 278
    .line 279
    .line 280
    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp7/d0;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkb/i;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp7/p;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lp7/p;->e0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lp7/p;->V:Lp7/d0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lp7/d0;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp7/d0;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkb/i;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp7/p;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lp7/p;->V:Lp7/d0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lp7/d0;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/i;->s()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp7/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lp7/p;->r()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lp7/p;->V:Lp7/d0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp7/d0;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Lp7/d0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkb/i;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp7/p;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lp7/p;->a0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lp7/p;->V:Lp7/d0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lp7/d0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lp7/d0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkb/i;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp7/p;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lp7/p;->a0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lp7/p;->V:Lp7/d0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp7/d0;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lp7/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lp7/p;->G:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp7/d0;->c:Lkb/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkb/i;->p(Ljava/lang/String;)Lp7/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lp7/p;->T:Lp7/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lp7/d0;->L(Lp7/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lp7/p;->L:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lp7/p;->L:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lp7/p;->V:Lp7/d0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp7/d0;->e0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lp7/d0;->w:Lp7/p;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp7/d0;->r(Lp7/p;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp7/d0;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkb/i;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp7/p;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lp7/p;->V:Lp7/d0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lp7/d0;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, Lp7/d0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lp7/d0;->c:Lkb/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkb/i;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp7/p;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lp7/d0;->K(Lp7/p;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lp7/p;->a0:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lp7/p;->V:Lp7/d0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lp7/d0;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp7/d0;->v:Lp7/p;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp7/d0;->v:Lp7/p;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lp7/d0;->t:Lp7/r;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lp7/d0;->t:Lp7/r;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lp7/d0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp7/d0;->c:Lkb/i;

    .line 6
    .line 7
    iget-object v2, v2, Lkb/i;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp7/i0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lp7/i0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lp7/d0;->N(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp7/d0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp7/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Lp7/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lp7/d0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lp7/d0;->y(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lp7/d0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp7/d0;->c:Lkb/i;

    .line 8
    .line 9
    iget-object v2, v1, Lkb/i;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lkb/i;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1e

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lp7/i0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_1d

    .line 61
    .line 62
    iget-object v4, v4, Lp7/i0;->c:Lp7/p;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "mFragmentId=#"

    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Lp7/p;->X:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, " mContainerId=#"

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lp7/p;->Y:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, " mTag="

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lp7/p;->Z:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "mState="

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v5, v4, Lp7/p;->C:I

    .line 120
    .line 121
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    .line 123
    .line 124
    const-string v5, " mWho="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lp7/p;->G:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mBackStackNesting="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v5, v4, Lp7/p;->S:I

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "mAdded="

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v4, Lp7/p;->M:Z

    .line 153
    .line 154
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 155
    .line 156
    .line 157
    const-string v5, " mRemoving="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Lp7/p;->N:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mFromLayout="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, Lp7/p;->O:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mInLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, Lp7/p;->P:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "mHidden="

    .line 191
    .line 192
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v4, Lp7/p;->a0:Z

    .line 196
    .line 197
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v5, " mDetached="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, Lp7/p;->b0:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mMenuVisible="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, Lp7/p;->d0:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mHasMenu="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "mRetainInstance="

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Lp7/p;->c0:Z

    .line 238
    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, " mUserVisibleHint="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Lp7/p;->i0:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Lp7/p;->T:Lp7/d0;

    .line 253
    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "mFragmentManager="

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Lp7/p;->T:Lp7/d0;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v6, v4, Lp7/p;->U:Lp7/r;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "mHost="

    .line 277
    .line 278
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Lp7/p;->U:Lp7/r;

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v6, v4, Lp7/p;->W:Lp7/p;

    .line 287
    .line 288
    if-eqz v6, :cond_2

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "mParentFragment="

    .line 294
    .line 295
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Lp7/p;->W:Lp7/p;

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v6, v4, Lp7/p;->H:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "mArguments="

    .line 311
    .line 312
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Lp7/p;->H:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v6, v4, Lp7/p;->D:Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "mSavedFragmentState="

    .line 328
    .line 329
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Lp7/p;->D:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v6, v4, Lp7/p;->E:Landroid/util/SparseArray;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "mSavedViewState="

    .line 345
    .line 346
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Lp7/p;->E:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v6, v4, Lp7/p;->F:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "mSavedViewRegistryState="

    .line 362
    .line 363
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Lp7/p;->F:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v6, v4, Lp7/p;->I:Lp7/p;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_7
    iget-object v6, v4, Lp7/p;->T:Lp7/d0;

    .line 378
    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    iget-object v8, v4, Lp7/p;->J:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v8, :cond_8

    .line 384
    .line 385
    iget-object v6, v6, Lp7/d0;->c:Lkb/i;

    .line 386
    .line 387
    invoke-virtual {v6, v8}, Lkb/i;->p(Ljava/lang/String;)Lp7/p;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    goto :goto_1

    .line 392
    :cond_8
    move-object v6, v7

    .line 393
    :goto_1
    if-eqz v6, :cond_9

    .line 394
    .line 395
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v8, "mTarget="

    .line 399
    .line 400
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v6, " mTargetRequestCode="

    .line 407
    .line 408
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget v6, v4, Lp7/p;->K:I

    .line 412
    .line 413
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "mPopDirection="

    .line 420
    .line 421
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v4, Lp7/p;->j0:Lp7/o;

    .line 425
    .line 426
    if-nez v6, :cond_a

    .line 427
    .line 428
    move v6, v5

    .line 429
    goto :goto_2

    .line 430
    :cond_a
    iget-boolean v6, v6, Lp7/o;->a:Z

    .line 431
    .line 432
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v4, Lp7/p;->j0:Lp7/o;

    .line 436
    .line 437
    if-nez v6, :cond_b

    .line 438
    .line 439
    move v6, v5

    .line 440
    goto :goto_3

    .line 441
    :cond_b
    iget v6, v6, Lp7/o;->b:I

    .line 442
    .line 443
    :goto_3
    if-eqz v6, :cond_d

    .line 444
    .line 445
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v6, "getEnterAnim="

    .line 449
    .line 450
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v4, Lp7/p;->j0:Lp7/o;

    .line 454
    .line 455
    if-nez v6, :cond_c

    .line 456
    .line 457
    move v6, v5

    .line 458
    goto :goto_4

    .line 459
    :cond_c
    iget v6, v6, Lp7/o;->b:I

    .line 460
    .line 461
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 462
    .line 463
    .line 464
    :cond_d
    iget-object v6, v4, Lp7/p;->j0:Lp7/o;

    .line 465
    .line 466
    if-nez v6, :cond_e

    .line 467
    .line 468
    move v6, v5

    .line 469
    goto :goto_5

    .line 470
    :cond_e
    iget v6, v6, Lp7/o;->c:I

    .line 471
    .line 472
    :goto_5
    if-eqz v6, :cond_10

    .line 473
    .line 474
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v6, "getExitAnim="

    .line 478
    .line 479
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v4, Lp7/p;->j0:Lp7/o;

    .line 483
    .line 484
    if-nez v6, :cond_f

    .line 485
    .line 486
    move v6, v5

    .line 487
    goto :goto_6

    .line 488
    :cond_f
    iget v6, v6, Lp7/o;->c:I

    .line 489
    .line 490
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-object v6, v4, Lp7/p;->j0:Lp7/o;

    .line 494
    .line 495
    if-nez v6, :cond_11

    .line 496
    .line 497
    move v6, v5

    .line 498
    goto :goto_7

    .line 499
    :cond_11
    iget v6, v6, Lp7/o;->d:I

    .line 500
    .line 501
    :goto_7
    if-eqz v6, :cond_13

    .line 502
    .line 503
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "getPopEnterAnim="

    .line 507
    .line 508
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v4, Lp7/p;->j0:Lp7/o;

    .line 512
    .line 513
    if-nez v6, :cond_12

    .line 514
    .line 515
    move v6, v5

    .line 516
    goto :goto_8

    .line 517
    :cond_12
    iget v6, v6, Lp7/o;->d:I

    .line 518
    .line 519
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 520
    .line 521
    .line 522
    :cond_13
    iget-object v6, v4, Lp7/p;->j0:Lp7/o;

    .line 523
    .line 524
    if-nez v6, :cond_14

    .line 525
    .line 526
    move v6, v5

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    iget v6, v6, Lp7/o;->e:I

    .line 529
    .line 530
    :goto_9
    if-eqz v6, :cond_16

    .line 531
    .line 532
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v6, "getPopExitAnim="

    .line 536
    .line 537
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v6, v4, Lp7/p;->j0:Lp7/o;

    .line 541
    .line 542
    if-nez v6, :cond_15

    .line 543
    .line 544
    move v6, v5

    .line 545
    goto :goto_a

    .line 546
    :cond_15
    iget v6, v6, Lp7/o;->e:I

    .line 547
    .line 548
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-object v6, v4, Lp7/p;->f0:Landroid/view/ViewGroup;

    .line 552
    .line 553
    if-eqz v6, :cond_17

    .line 554
    .line 555
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v6, "mContainer="

    .line 559
    .line 560
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v4, Lp7/p;->f0:Landroid/view/ViewGroup;

    .line 564
    .line 565
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    iget-object v6, v4, Lp7/p;->g0:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v6, :cond_18

    .line 571
    .line 572
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v6, "mView="

    .line 576
    .line 577
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v4, Lp7/p;->g0:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    invoke-virtual {v4}, Lp7/p;->k()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_1c

    .line 590
    .line 591
    invoke-interface {v4}, Landroidx/lifecycle/g1;->f()Landroidx/lifecycle/f1;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    sget-object v8, Lm8/b;->E:Lm8/a;

    .line 596
    .line 597
    const-string v9, "store"

    .line 598
    .line 599
    invoke-static {v6, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object v9, Lj8/a;->b:Lj8/a;

    .line 603
    .line 604
    const-string v10, "defaultCreationExtras"

    .line 605
    .line 606
    invoke-static {v9, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v10, Lkb/q;

    .line 610
    .line 611
    invoke-direct {v10, v6, v8, v9}, Lkb/q;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 612
    .line 613
    .line 614
    const-class v6, Lm8/b;

    .line 615
    .line 616
    invoke-static {v6}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-interface {v6}, Lst/d;->f()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-eqz v8, :cond_1b

    .line 625
    .line 626
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 627
    .line 628
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v10, v8, v6}, Lkb/q;->C(Ljava/lang/String;Lst/d;)Landroidx/lifecycle/a1;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lm8/b;

    .line 637
    .line 638
    iget-object v6, v6, Lm8/b;->D:Ln1/v0;

    .line 639
    .line 640
    invoke-virtual {v6}, Ln1/v0;->g()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-lez v8, :cond_1c

    .line 645
    .line 646
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v8, "Loaders:"

    .line 650
    .line 651
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Ln1/v0;->g()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-gtz v8, :cond_19

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_19
    invoke-virtual {v6, v5}, Ln1/v0;->h(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    if-nez p1, :cond_1a

    .line 666
    .line 667
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string p1, "  #"

    .line 671
    .line 672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v5}, Ln1/v0;->e(I)I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 680
    .line 681
    .line 682
    const-string p1, ": "

    .line 683
    .line 684
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v7

    .line 688
    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 689
    .line 690
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw p1

    .line 694
    :cond_1b
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 695
    .line 696
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw p2

    .line 702
    :cond_1c
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v6, "Child "

    .line 708
    .line 709
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v6, v4, Lp7/p;->V:Lp7/d0;

    .line 713
    .line 714
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v6, ":"

    .line 718
    .line 719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v4, v4, Lp7/p;->V:Lp7/d0;

    .line 730
    .line 731
    const-string v5, "  "

    .line 732
    .line 733
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v4, v5, p2, p3, p4}, Lp7/d0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_1d
    const-string v4, "null"

    .line 743
    .line 744
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    const/4 p4, 0x0

    .line 754
    if-lez p2, :cond_1f

    .line 755
    .line 756
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "Added Fragments:"

    .line 760
    .line 761
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move v1, p4

    .line 765
    :goto_c
    if-ge v1, p2, :cond_1f

    .line 766
    .line 767
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lp7/p;

    .line 772
    .line 773
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v4, "  #"

    .line 777
    .line 778
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 782
    .line 783
    .line 784
    const-string v4, ": "

    .line 785
    .line 786
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lp7/p;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v1, v1, 0x1

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_1f
    iget-object p2, p0, Lp7/d0;->e:Ljava/util/ArrayList;

    .line 800
    .line 801
    if-eqz p2, :cond_20

    .line 802
    .line 803
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result p2

    .line 807
    if-lez p2, :cond_20

    .line 808
    .line 809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "Fragments Created Menus:"

    .line 813
    .line 814
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move v1, p4

    .line 818
    :goto_d
    if-ge v1, p2, :cond_20

    .line 819
    .line 820
    iget-object v2, p0, Lp7/d0;->e:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lp7/p;

    .line 827
    .line 828
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v3, "  #"

    .line 832
    .line 833
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 837
    .line 838
    .line 839
    const-string v3, ": "

    .line 840
    .line 841
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lp7/p;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    add-int/lit8 v1, v1, 0x1

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_20
    iget-object p2, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 855
    .line 856
    if-eqz p2, :cond_21

    .line 857
    .line 858
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result p2

    .line 862
    if-lez p2, :cond_21

    .line 863
    .line 864
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "Back Stack:"

    .line 868
    .line 869
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    move v1, p4

    .line 873
    :goto_e
    if-ge v1, p2, :cond_21

    .line 874
    .line 875
    iget-object v2, p0, Lp7/d0;->d:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lp7/a;

    .line 882
    .line 883
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v3, "  #"

    .line 887
    .line 888
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 892
    .line 893
    .line 894
    const-string v3, ": "

    .line 895
    .line 896
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Lp7/a;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    invoke-virtual {v2, v0, p3, v3}, Lp7/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v1, v1, 0x1

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance p2, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v0, "Back Stack Index: "

    .line 919
    .line 920
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lp7/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p2

    .line 936
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object p2, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 940
    .line 941
    monitor-enter p2

    .line 942
    :try_start_0
    iget-object v0, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-lez v0, :cond_22

    .line 949
    .line 950
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v1, "Pending Actions:"

    .line 954
    .line 955
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :goto_f
    if-ge p4, v0, :cond_22

    .line 959
    .line 960
    iget-object v1, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lp7/b0;

    .line 967
    .line 968
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v2, "  #"

    .line 972
    .line 973
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 977
    .line 978
    .line 979
    const-string v2, ": "

    .line 980
    .line 981
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    add-int/lit8 p4, p4, 0x1

    .line 988
    .line 989
    goto :goto_f

    .line 990
    :catchall_0
    move-exception p1

    .line 991
    goto :goto_10

    .line 992
    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string p2, "FragmentManager misc state:"

    .line 997
    .line 998
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string p2, "  mHost="

    .line 1005
    .line 1006
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object p2, p0, Lp7/d0;->t:Lp7/r;

    .line 1010
    .line 1011
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string p2, "  mContainer="

    .line 1018
    .line 1019
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object p2, p0, Lp7/d0;->u:Lvl/lc;

    .line 1023
    .line 1024
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object p2, p0, Lp7/d0;->v:Lp7/p;

    .line 1028
    .line 1029
    if-eqz p2, :cond_23

    .line 1030
    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const-string p2, "  mParent="

    .line 1035
    .line 1036
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object p2, p0, Lp7/d0;->v:Lp7/p;

    .line 1040
    .line 1041
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string p2, "  mCurState="

    .line 1048
    .line 1049
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget p2, p0, Lp7/d0;->s:I

    .line 1053
    .line 1054
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1055
    .line 1056
    .line 1057
    const-string p2, " mStateSaved="

    .line 1058
    .line 1059
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean p2, p0, Lp7/d0;->E:Z

    .line 1063
    .line 1064
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1065
    .line 1066
    .line 1067
    const-string p2, " mStopped="

    .line 1068
    .line 1069
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-boolean p2, p0, Lp7/d0;->F:Z

    .line 1073
    .line 1074
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1075
    .line 1076
    .line 1077
    const-string p2, " mDestroyed="

    .line 1078
    .line 1079
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean p2, p0, Lp7/d0;->G:Z

    .line 1083
    .line 1084
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean p2, p0, Lp7/d0;->D:Z

    .line 1088
    .line 1089
    if-eqz p2, :cond_24

    .line 1090
    .line 1091
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const-string p1, "  mNeedMenuInvalidate="

    .line 1095
    .line 1096
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-boolean p1, p0, Lp7/d0;->D:Z

    .line 1100
    .line 1101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1102
    .line 1103
    .line 1104
    :cond_24
    return-void

    .line 1105
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    throw p1
.end method

.method public final w(Lp7/b0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lp7/d0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lp7/d0;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lp7/d0;->t:Lp7/r;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp7/d0;->W()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/d0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lp7/d0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lp7/d0;->t:Lp7/r;

    .line 34
    .line 35
    iget-object v1, v1, Lp7/r;->F:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lp7/d0;->M()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lp7/d0;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp7/d0;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp7/d0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp7/d0;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lp7/d0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lp7/d0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lp7/b0;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lp7/b0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lp7/d0;->t:Lp7/r;

    .line 60
    .line 61
    iget-object v1, v1, Lp7/r;->F:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Lp7/d0;->M:Lal/p;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lp7/d0;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Lp7/d0;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lp7/d0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lp7/d0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lp7/d0;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lp7/d0;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lp7/d0;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lp7/d0;->H:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Lp7/d0;->H:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lp7/d0;->c0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lp7/d0;->c:Lkb/i;

    .line 103
    .line 104
    iget-object p1, p1, Lkb/i;->D:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, Lp7/d0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lp7/d0;->t:Lp7/r;

    .line 127
    .line 128
    iget-object v0, v0, Lp7/r;->F:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, Lp7/d0;->M:Lal/p;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lp7/d0;->c:Lkb/i;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lp7/a;

    .line 18
    .line 19
    iget-boolean v6, v6, Lp7/a;->o:Z

    .line 20
    .line 21
    iget-object v7, v1, Lp7/d0;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, Lp7/d0;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v1, Lp7/d0;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lkb/i;->t()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Lp7/d0;->w:Lp7/p;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lp7/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Lp7/d0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v13, Lp7/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lp7/j0;

    .line 86
    .line 87
    iget v5, v15, Lp7/j0;->a:I

    .line 88
    .line 89
    if-eq v5, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    if-eq v5, v12, :cond_5

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    if-eq v5, v12, :cond_4

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v5, v12, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v5, v12, :cond_3

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    if-eq v5, v12, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Lp7/j0;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v5, v6, v7, v12}, Lp7/j0;-><init>(ILp7/p;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    iput-boolean v5, v15, Lp7/j0;->c:Z

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    iget-object v5, v15, Lp7/j0;->b:Lp7/p;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    const/4 v6, 0x1

    .line 137
    :goto_4
    move/from16 v20, v9

    .line 138
    .line 139
    move/from16 v19, v10

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v5, v15, Lp7/j0;->b:Lp7/p;

    .line 144
    .line 145
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v5, v15, Lp7/j0;->b:Lp7/p;

    .line 149
    .line 150
    if-ne v5, v7, :cond_2

    .line 151
    .line 152
    new-instance v7, Lp7/j0;

    .line 153
    .line 154
    invoke-direct {v7, v6, v5}, Lp7/j0;-><init>(ILp7/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v5, v15, Lp7/j0;->b:Lp7/p;

    .line 171
    .line 172
    iget v12, v5, Lp7/p;->Y:I

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 181
    .line 182
    move/from16 v6, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    move-object/from16 v6, v20

    .line 195
    .line 196
    check-cast v6, Lp7/p;

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    iget v9, v6, Lp7/p;->Y:I

    .line 201
    .line 202
    if-ne v9, v12, :cond_8

    .line 203
    .line 204
    if-ne v6, v5, :cond_6

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v6, v7, :cond_7

    .line 213
    .line 214
    new-instance v7, Lp7/j0;

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v7, v10, v6, v9}, Lp7/j0;-><init>(ILp7/p;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_6
    new-instance v10, Lp7/j0;

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct {v10, v7, v6, v9}, Lp7/j0;-><init>(ILp7/p;I)V

    .line 242
    .line 243
    .line 244
    iget v7, v15, Lp7/j0;->d:I

    .line 245
    .line 246
    iput v7, v10, Lp7/j0;->d:I

    .line 247
    .line 248
    iget v7, v15, Lp7/j0;->f:I

    .line 249
    .line 250
    iput v7, v10, Lp7/j0;->f:I

    .line 251
    .line 252
    iget v7, v15, Lp7/j0;->e:I

    .line 253
    .line 254
    iput v7, v10, Lp7/j0;->e:I

    .line 255
    .line 256
    iget v7, v15, Lp7/j0;->g:I

    .line 257
    .line 258
    iput v7, v10, Lp7/j0;->g:I

    .line 259
    .line 260
    invoke-virtual {v11, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    add-int/2addr v8, v6

    .line 268
    move-object/from16 v7, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 275
    .line 276
    move v6, v9

    .line 277
    move/from16 v10, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v19, v10

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v6, v15, Lp7/j0;->a:I

    .line 296
    .line 297
    iput-boolean v6, v15, Lp7/j0;->c:Z

    .line 298
    .line 299
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v6

    .line 304
    .line 305
    move v6, v12

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_8
    iget-object v5, v15, Lp7/j0;->b:Lp7/p;

    .line 309
    .line 310
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_9
    add-int/2addr v8, v6

    .line 314
    move/from16 v5, p3

    .line 315
    .line 316
    move v12, v6

    .line 317
    move/from16 v6, v17

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move/from16 v17, v6

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v17, v6

    .line 333
    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    move v6, v12

    .line 339
    iget-object v5, v1, Lp7/d0;->K:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v8, v13, Lp7/a;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v6

    .line 348
    :goto_a
    if-ltz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lp7/j0;

    .line 355
    .line 356
    iget v11, v10, Lp7/j0;->a:I

    .line 357
    .line 358
    const/4 v12, 0x3

    .line 359
    if-eq v11, v6, :cond_f

    .line 360
    .line 361
    if-eq v11, v12, :cond_e

    .line 362
    .line 363
    packed-switch v11, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v6, v10, Lp7/j0;->h:Landroidx/lifecycle/p;

    .line 368
    .line 369
    iput-object v6, v10, Lp7/j0;->i:Landroidx/lifecycle/p;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v6, v10, Lp7/j0;->b:Lp7/p;

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    goto :goto_b

    .line 376
    :pswitch_2
    const/4 v7, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_e
    :pswitch_3
    iget-object v6, v10, Lp7/j0;->b:Lp7/p;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    :pswitch_4
    iget-object v6, v10, Lp7/j0;->b:Lp7/p;

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 394
    .line 395
    iget-boolean v5, v13, Lp7/a;->g:Z

    .line 396
    .line 397
    if-eqz v5, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v10, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 403
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 404
    .line 405
    move/from16 v5, p3

    .line 406
    .line 407
    move/from16 v6, v17

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_13
    move/from16 v17, v6

    .line 412
    .line 413
    iget-object v5, v1, Lp7/d0;->K:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v17, :cond_16

    .line 419
    .line 420
    iget v5, v1, Lp7/d0;->s:I

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    if-lt v5, v6, :cond_16

    .line 424
    .line 425
    move/from16 v5, p3

    .line 426
    .line 427
    :goto_f
    if-ge v5, v3, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lp7/a;

    .line 434
    .line 435
    iget-object v6, v6, Lp7/a;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :cond_14
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_15

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lp7/j0;

    .line 452
    .line 453
    iget-object v7, v7, Lp7/j0;->b:Lp7/p;

    .line 454
    .line 455
    if-eqz v7, :cond_14

    .line 456
    .line 457
    iget-object v8, v7, Lp7/p;->T:Lp7/d0;

    .line 458
    .line 459
    if-eqz v8, :cond_14

    .line 460
    .line 461
    invoke-virtual {v1, v7}, Lp7/d0;->f(Lp7/p;)Lp7/i0;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v4, v7}, Lkb/i;->u(Lp7/i0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 473
    .line 474
    move/from16 v5, p3

    .line 475
    .line 476
    :goto_11
    const/4 v6, -0x1

    .line 477
    if-ge v5, v3, :cond_22

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lp7/a;

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v7, v6}, Lp7/a;->c(I)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v7, Lp7/a;->p:Lp7/d0;

    .line 501
    .line 502
    iget-object v8, v7, Lp7/a;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const/4 v10, 0x1

    .line 509
    sub-int/2addr v9, v10

    .line 510
    :goto_12
    if-ltz v9, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Lp7/j0;

    .line 517
    .line 518
    iget-object v12, v11, Lp7/j0;->b:Lp7/p;

    .line 519
    .line 520
    if-eqz v12, :cond_1c

    .line 521
    .line 522
    iget-object v13, v12, Lp7/p;->j0:Lp7/o;

    .line 523
    .line 524
    if-nez v13, :cond_17

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_17
    invoke-virtual {v12}, Lp7/p;->e()Lp7/o;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    iput-boolean v10, v13, Lp7/o;->a:Z

    .line 532
    .line 533
    :goto_13
    iget v10, v7, Lp7/a;->f:I

    .line 534
    .line 535
    const/16 v13, 0x2002

    .line 536
    .line 537
    const/16 v14, 0x1001

    .line 538
    .line 539
    if-eq v10, v14, :cond_1a

    .line 540
    .line 541
    if-eq v10, v13, :cond_18

    .line 542
    .line 543
    const/16 v13, 0x1004

    .line 544
    .line 545
    const/16 v14, 0x2005

    .line 546
    .line 547
    if-eq v10, v14, :cond_1a

    .line 548
    .line 549
    const/16 v15, 0x1003

    .line 550
    .line 551
    if-eq v10, v15, :cond_19

    .line 552
    .line 553
    if-eq v10, v13, :cond_18

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    goto :goto_14

    .line 557
    :cond_18
    move v13, v14

    .line 558
    goto :goto_14

    .line 559
    :cond_19
    move v13, v15

    .line 560
    :cond_1a
    :goto_14
    iget-object v10, v12, Lp7/p;->j0:Lp7/o;

    .line 561
    .line 562
    if-nez v10, :cond_1b

    .line 563
    .line 564
    if-nez v13, :cond_1b

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1b
    invoke-virtual {v12}, Lp7/p;->e()Lp7/o;

    .line 568
    .line 569
    .line 570
    iget-object v10, v12, Lp7/p;->j0:Lp7/o;

    .line 571
    .line 572
    iput v13, v10, Lp7/o;->f:I

    .line 573
    .line 574
    :goto_15
    invoke-virtual {v12}, Lp7/p;->e()Lp7/o;

    .line 575
    .line 576
    .line 577
    iget-object v10, v12, Lp7/p;->j0:Lp7/o;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    :cond_1c
    iget v10, v11, Lp7/j0;->a:I

    .line 583
    .line 584
    packed-switch v10, :pswitch_data_1

    .line 585
    .line 586
    .line 587
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget v3, v11, Lp7/j0;->a:I

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_6
    iget-object v10, v11, Lp7/j0;->h:Landroidx/lifecycle/p;

    .line 608
    .line 609
    invoke-virtual {v6, v12, v10}, Lp7/d0;->Y(Lp7/p;Landroidx/lifecycle/p;)V

    .line 610
    .line 611
    .line 612
    :goto_16
    const/4 v10, 0x1

    .line 613
    goto/16 :goto_17

    .line 614
    .line 615
    :pswitch_7
    invoke-virtual {v6, v12}, Lp7/d0;->Z(Lp7/p;)V

    .line 616
    .line 617
    .line 618
    goto :goto_16

    .line 619
    :pswitch_8
    const/4 v10, 0x0

    .line 620
    invoke-virtual {v6, v10}, Lp7/d0;->Z(Lp7/p;)V

    .line 621
    .line 622
    .line 623
    goto :goto_16

    .line 624
    :pswitch_9
    iget v10, v11, Lp7/j0;->d:I

    .line 625
    .line 626
    iget v13, v11, Lp7/j0;->e:I

    .line 627
    .line 628
    iget v14, v11, Lp7/j0;->f:I

    .line 629
    .line 630
    iget v11, v11, Lp7/j0;->g:I

    .line 631
    .line 632
    invoke-virtual {v12, v10, v13, v14, v11}, Lp7/p;->K(IIII)V

    .line 633
    .line 634
    .line 635
    const/4 v10, 0x1

    .line 636
    invoke-virtual {v6, v12, v10}, Lp7/d0;->X(Lp7/p;Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v12}, Lp7/d0;->g(Lp7/p;)V

    .line 640
    .line 641
    .line 642
    goto :goto_16

    .line 643
    :pswitch_a
    iget v10, v11, Lp7/j0;->d:I

    .line 644
    .line 645
    iget v13, v11, Lp7/j0;->e:I

    .line 646
    .line 647
    iget v14, v11, Lp7/j0;->f:I

    .line 648
    .line 649
    iget v11, v11, Lp7/j0;->g:I

    .line 650
    .line 651
    invoke-virtual {v12, v10, v13, v14, v11}, Lp7/p;->K(IIII)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v12}, Lp7/d0;->c(Lp7/p;)V

    .line 655
    .line 656
    .line 657
    goto :goto_16

    .line 658
    :pswitch_b
    iget v10, v11, Lp7/j0;->d:I

    .line 659
    .line 660
    iget v13, v11, Lp7/j0;->e:I

    .line 661
    .line 662
    iget v14, v11, Lp7/j0;->f:I

    .line 663
    .line 664
    iget v11, v11, Lp7/j0;->g:I

    .line 665
    .line 666
    invoke-virtual {v12, v10, v13, v14, v11}, Lp7/p;->K(IIII)V

    .line 667
    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    invoke-virtual {v6, v12, v10}, Lp7/d0;->X(Lp7/p;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v12}, Lp7/d0;->G(Lp7/p;)V

    .line 674
    .line 675
    .line 676
    goto :goto_16

    .line 677
    :pswitch_c
    iget v10, v11, Lp7/j0;->d:I

    .line 678
    .line 679
    iget v13, v11, Lp7/j0;->e:I

    .line 680
    .line 681
    iget v14, v11, Lp7/j0;->f:I

    .line 682
    .line 683
    iget v11, v11, Lp7/j0;->g:I

    .line 684
    .line 685
    invoke-virtual {v12, v10, v13, v14, v11}, Lp7/p;->K(IIII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v12}, Lp7/d0;->b0(Lp7/p;)V

    .line 692
    .line 693
    .line 694
    goto :goto_16

    .line 695
    :pswitch_d
    iget v10, v11, Lp7/j0;->d:I

    .line 696
    .line 697
    iget v13, v11, Lp7/j0;->e:I

    .line 698
    .line 699
    iget v14, v11, Lp7/j0;->f:I

    .line 700
    .line 701
    iget v11, v11, Lp7/j0;->g:I

    .line 702
    .line 703
    invoke-virtual {v12, v10, v13, v14, v11}, Lp7/p;->K(IIII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v12}, Lp7/d0;->a(Lp7/p;)Lp7/i0;

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :pswitch_e
    iget v10, v11, Lp7/j0;->d:I

    .line 711
    .line 712
    iget v13, v11, Lp7/j0;->e:I

    .line 713
    .line 714
    iget v14, v11, Lp7/j0;->f:I

    .line 715
    .line 716
    iget v11, v11, Lp7/j0;->g:I

    .line 717
    .line 718
    invoke-virtual {v12, v10, v13, v14, v11}, Lp7/p;->K(IIII)V

    .line 719
    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    invoke-virtual {v6, v12, v10}, Lp7/d0;->X(Lp7/p;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v12}, Lp7/d0;->S(Lp7/p;)V

    .line 726
    .line 727
    .line 728
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_1d
    const/4 v14, 0x0

    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_1e
    const/4 v10, 0x1

    .line 736
    invoke-virtual {v7, v10}, Lp7/a;->c(I)V

    .line 737
    .line 738
    .line 739
    iget-object v6, v7, Lp7/a;->p:Lp7/d0;

    .line 740
    .line 741
    iget-object v8, v7, Lp7/a;->a:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    const/4 v12, 0x0

    .line 748
    :goto_18
    if-ge v12, v9, :cond_1d

    .line 749
    .line 750
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Lp7/j0;

    .line 755
    .line 756
    iget-object v11, v10, Lp7/j0;->b:Lp7/p;

    .line 757
    .line 758
    if-eqz v11, :cond_21

    .line 759
    .line 760
    iget-object v13, v11, Lp7/p;->j0:Lp7/o;

    .line 761
    .line 762
    if-nez v13, :cond_1f

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_1f
    invoke-virtual {v11}, Lp7/p;->e()Lp7/o;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    const/4 v14, 0x0

    .line 770
    iput-boolean v14, v13, Lp7/o;->a:Z

    .line 771
    .line 772
    :goto_19
    iget v13, v7, Lp7/a;->f:I

    .line 773
    .line 774
    iget-object v14, v11, Lp7/p;->j0:Lp7/o;

    .line 775
    .line 776
    if-nez v14, :cond_20

    .line 777
    .line 778
    if-nez v13, :cond_20

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_20
    invoke-virtual {v11}, Lp7/p;->e()Lp7/o;

    .line 782
    .line 783
    .line 784
    iget-object v14, v11, Lp7/p;->j0:Lp7/o;

    .line 785
    .line 786
    iput v13, v14, Lp7/o;->f:I

    .line 787
    .line 788
    :goto_1a
    invoke-virtual {v11}, Lp7/p;->e()Lp7/o;

    .line 789
    .line 790
    .line 791
    iget-object v13, v11, Lp7/p;->j0:Lp7/o;

    .line 792
    .line 793
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    :cond_21
    iget v13, v10, Lp7/j0;->a:I

    .line 797
    .line 798
    packed-switch v13, :pswitch_data_2

    .line 799
    .line 800
    .line 801
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget v3, v10, Lp7/j0;->a:I

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_10
    iget-object v10, v10, Lp7/j0;->i:Landroidx/lifecycle/p;

    .line 822
    .line 823
    invoke-virtual {v6, v11, v10}, Lp7/d0;->Y(Lp7/p;Landroidx/lifecycle/p;)V

    .line 824
    .line 825
    .line 826
    :goto_1b
    const/4 v14, 0x0

    .line 827
    goto/16 :goto_1c

    .line 828
    .line 829
    :pswitch_11
    const/4 v13, 0x0

    .line 830
    invoke-virtual {v6, v13}, Lp7/d0;->Z(Lp7/p;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :pswitch_12
    const/4 v13, 0x0

    .line 835
    invoke-virtual {v6, v11}, Lp7/d0;->Z(Lp7/p;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :pswitch_13
    const/4 v13, 0x0

    .line 840
    iget v14, v10, Lp7/j0;->d:I

    .line 841
    .line 842
    iget v15, v10, Lp7/j0;->e:I

    .line 843
    .line 844
    iget v13, v10, Lp7/j0;->f:I

    .line 845
    .line 846
    iget v10, v10, Lp7/j0;->g:I

    .line 847
    .line 848
    invoke-virtual {v11, v14, v15, v13, v10}, Lp7/p;->K(IIII)V

    .line 849
    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    invoke-virtual {v6, v11, v14}, Lp7/d0;->X(Lp7/p;Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v11}, Lp7/d0;->c(Lp7/p;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :pswitch_14
    iget v13, v10, Lp7/j0;->d:I

    .line 860
    .line 861
    iget v14, v10, Lp7/j0;->e:I

    .line 862
    .line 863
    iget v15, v10, Lp7/j0;->f:I

    .line 864
    .line 865
    iget v10, v10, Lp7/j0;->g:I

    .line 866
    .line 867
    invoke-virtual {v11, v13, v14, v15, v10}, Lp7/p;->K(IIII)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v11}, Lp7/d0;->g(Lp7/p;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :pswitch_15
    iget v13, v10, Lp7/j0;->d:I

    .line 875
    .line 876
    iget v14, v10, Lp7/j0;->e:I

    .line 877
    .line 878
    iget v15, v10, Lp7/j0;->f:I

    .line 879
    .line 880
    iget v10, v10, Lp7/j0;->g:I

    .line 881
    .line 882
    invoke-virtual {v11, v13, v14, v15, v10}, Lp7/p;->K(IIII)V

    .line 883
    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    invoke-virtual {v6, v11, v14}, Lp7/d0;->X(Lp7/p;Z)V

    .line 887
    .line 888
    .line 889
    invoke-static {v11}, Lp7/d0;->b0(Lp7/p;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :pswitch_16
    iget v13, v10, Lp7/j0;->d:I

    .line 894
    .line 895
    iget v14, v10, Lp7/j0;->e:I

    .line 896
    .line 897
    iget v15, v10, Lp7/j0;->f:I

    .line 898
    .line 899
    iget v10, v10, Lp7/j0;->g:I

    .line 900
    .line 901
    invoke-virtual {v11, v13, v14, v15, v10}, Lp7/p;->K(IIII)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v11}, Lp7/d0;->G(Lp7/p;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :pswitch_17
    iget v13, v10, Lp7/j0;->d:I

    .line 909
    .line 910
    iget v14, v10, Lp7/j0;->e:I

    .line 911
    .line 912
    iget v15, v10, Lp7/j0;->f:I

    .line 913
    .line 914
    iget v10, v10, Lp7/j0;->g:I

    .line 915
    .line 916
    invoke-virtual {v11, v13, v14, v15, v10}, Lp7/p;->K(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v11}, Lp7/d0;->S(Lp7/p;)V

    .line 920
    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :pswitch_18
    iget v13, v10, Lp7/j0;->d:I

    .line 924
    .line 925
    iget v14, v10, Lp7/j0;->e:I

    .line 926
    .line 927
    iget v15, v10, Lp7/j0;->f:I

    .line 928
    .line 929
    iget v10, v10, Lp7/j0;->g:I

    .line 930
    .line 931
    invoke-virtual {v11, v13, v14, v15, v10}, Lp7/p;->K(IIII)V

    .line 932
    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    invoke-virtual {v6, v11, v14}, Lp7/d0;->X(Lp7/p;Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v11}, Lp7/d0;->a(Lp7/p;)Lp7/i0;

    .line 939
    .line 940
    .line 941
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 946
    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 950
    .line 951
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    move/from16 v5, p3

    .line 962
    .line 963
    :goto_1e
    if-ge v5, v3, :cond_27

    .line 964
    .line 965
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Lp7/a;

    .line 970
    .line 971
    if-eqz v4, :cond_24

    .line 972
    .line 973
    iget-object v8, v7, Lp7/a;->a:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    const/16 v16, 0x1

    .line 980
    .line 981
    add-int/lit8 v8, v8, -0x1

    .line 982
    .line 983
    :goto_1f
    if-ltz v8, :cond_26

    .line 984
    .line 985
    iget-object v9, v7, Lp7/a;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Lp7/j0;

    .line 992
    .line 993
    iget-object v9, v9, Lp7/j0;->b:Lp7/p;

    .line 994
    .line 995
    if-eqz v9, :cond_23

    .line 996
    .line 997
    invoke-virtual {v1, v9}, Lp7/d0;->f(Lp7/p;)Lp7/i0;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v9}, Lp7/i0;->k()V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_24
    iget-object v7, v7, Lp7/a;->a:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    :cond_25
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_26

    .line 1018
    .line 1019
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, Lp7/j0;

    .line 1024
    .line 1025
    iget-object v8, v8, Lp7/j0;->b:Lp7/p;

    .line 1026
    .line 1027
    if-eqz v8, :cond_25

    .line 1028
    .line 1029
    invoke-virtual {v1, v8}, Lp7/d0;->f(Lp7/p;)Lp7/i0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-virtual {v8}, Lp7/i0;->k()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_20

    .line 1037
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_27
    iget v5, v1, Lp7/d0;->s:I

    .line 1041
    .line 1042
    const/4 v10, 0x1

    .line 1043
    invoke-virtual {v1, v5, v10}, Lp7/d0;->N(IZ)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v5, Ljava/util/HashSet;

    .line 1047
    .line 1048
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    move/from16 v7, p3

    .line 1052
    .line 1053
    :goto_21
    if-ge v7, v3, :cond_2a

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    check-cast v8, Lp7/a;

    .line 1060
    .line 1061
    iget-object v8, v8, Lp7/a;->a:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    :cond_28
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_29

    .line 1072
    .line 1073
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, Lp7/j0;

    .line 1078
    .line 1079
    iget-object v9, v9, Lp7/j0;->b:Lp7/p;

    .line 1080
    .line 1081
    if-eqz v9, :cond_28

    .line 1082
    .line 1083
    iget-object v9, v9, Lp7/p;->f0:Landroid/view/ViewGroup;

    .line 1084
    .line 1085
    if-eqz v9, :cond_28

    .line 1086
    .line 1087
    invoke-static {v9, v1}, Lp7/h;->f(Landroid/view/ViewGroup;Lp7/d0;)Lp7/h;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_22

    .line 1095
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1096
    .line 1097
    goto :goto_21

    .line 1098
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_31

    .line 1107
    .line 1108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    check-cast v7, Lp7/h;

    .line 1113
    .line 1114
    iput-boolean v4, v7, Lp7/h;->d:Z

    .line 1115
    .line 1116
    iget-object v8, v7, Lp7/h;->b:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    monitor-enter v8

    .line 1119
    :try_start_0
    invoke-virtual {v7}, Lp7/h;->g()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v9, v7, Lp7/h;->b:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    :cond_2b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    if-eqz v10, :cond_30

    .line 1137
    .line 1138
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    move-object v11, v10

    .line 1143
    check-cast v11, Lp7/n0;

    .line 1144
    .line 1145
    iget-object v12, v11, Lp7/n0;->c:Lp7/p;

    .line 1146
    .line 1147
    iget-object v12, v12, Lp7/p;->g0:Landroid/view/View;

    .line 1148
    .line 1149
    const-string v13, "operation.fragment.mView"

    .line 1150
    .line 1151
    invoke-static {v12, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    const/4 v14, 0x0

    .line 1159
    cmpg-float v13, v13, v14

    .line 1160
    .line 1161
    const/4 v14, 0x2

    .line 1162
    const/4 v15, 0x4

    .line 1163
    if-nez v13, :cond_2c

    .line 1164
    .line 1165
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1166
    .line 1167
    .line 1168
    move-result v13

    .line 1169
    if-nez v13, :cond_2c

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_2c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    if-eqz v12, :cond_2e

    .line 1177
    .line 1178
    if-eq v12, v15, :cond_2f

    .line 1179
    .line 1180
    const/16 v13, 0x8

    .line 1181
    .line 1182
    if-ne v12, v13, :cond_2d

    .line 1183
    .line 1184
    const/4 v15, 0x3

    .line 1185
    goto :goto_24

    .line 1186
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1187
    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v3, "Unknown visibility "

    .line 1191
    .line 1192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_2e
    move v15, v14

    .line 1207
    :cond_2f
    :goto_24
    iget v11, v11, Lp7/n0;->a:I

    .line 1208
    .line 1209
    if-ne v11, v14, :cond_2b

    .line 1210
    .line 1211
    if-eq v15, v14, :cond_2b

    .line 1212
    .line 1213
    goto :goto_25

    .line 1214
    :catchall_0
    move-exception v0

    .line 1215
    goto :goto_26

    .line 1216
    :cond_30
    const/4 v10, 0x0

    .line 1217
    :goto_25
    check-cast v10, Lp7/n0;

    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    iput-boolean v9, v7, Lp7/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1221
    .line 1222
    monitor-exit v8

    .line 1223
    invoke-virtual {v7}, Lp7/h;->c()V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_23

    .line 1227
    :goto_26
    monitor-exit v8

    .line 1228
    throw v0

    .line 1229
    :cond_31
    move/from16 v4, p3

    .line 1230
    .line 1231
    :goto_27
    if-ge v4, v3, :cond_33

    .line 1232
    .line 1233
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Lp7/a;

    .line 1238
    .line 1239
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    check-cast v7, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    if-eqz v7, :cond_32

    .line 1250
    .line 1251
    iget v7, v5, Lp7/a;->r:I

    .line 1252
    .line 1253
    if-ltz v7, :cond_32

    .line 1254
    .line 1255
    iput v6, v5, Lp7/a;->r:I

    .line 1256
    .line 1257
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    add-int/lit8 v4, v4, 0x1

    .line 1261
    .line 1262
    goto :goto_27

    .line 1263
    :cond_33
    return-void

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
