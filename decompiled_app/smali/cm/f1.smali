.class public final Lcm/f1;
.super Ln1/t;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyq/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm/f1;->g:I

    iput-object p2, p0, Lcm/f1;->h:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Ln1/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcm/i1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcm/f1;->g:I

    .line 1
    iput-object p1, p0, Lcm/f1;->h:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ln1/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcm/f1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln1/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcm/f1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcm/i1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcm/k4;->h1()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcm/g4;->E:Lcm/p4;

    .line 27
    .line 28
    iget-object v1, v1, Lcm/p4;->E:Lcm/o;

    .line 29
    .line 30
    invoke-static {v1}, Lcm/p4;->Q(Lcm/k4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcm/o;->m2(Ljava/lang/String;)Lkb/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcm/o1;

    .line 44
    .line 45
    iget-object v2, v2, Lcm/o1;->H:Lcm/s0;

    .line 46
    .line 47
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcm/s0;->Q:Lcm/q0;

    .line 51
    .line 52
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lkb/y;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [B

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcm/i1;->p1(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/g2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Lcm/i1;->o1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g2;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcm/i1;->M:Lcm/f1;

    .line 69
    .line 70
    iget-object v1, v0, Ln1/t;->c:Lzp/b;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object v3, v0, Ln1/t;->b:Lk0/d;

    .line 76
    .line 77
    iget-object v3, v3, Lk0/d;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "<get-entries>(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ln1/t;->b:Lk0/d;

    .line 98
    .line 99
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "<get-entries>(...)"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    monitor-exit v1

    .line 145
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 150
    .line 151
    :goto_1
    return-object p1

    .line 152
    :goto_2
    monitor-exit v1

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcm/f1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ln1/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lqa/a;

    .line 11
    .line 12
    check-cast p2, Lqa/d;

    .line 13
    .line 14
    check-cast p3, Lqa/d;

    .line 15
    .line 16
    iget-object p3, p0, Lcm/f1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lyq/b0;

    .line 19
    .line 20
    iget-object p3, p3, Lyq/b0;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lxa/o;

    .line 23
    .line 24
    iget-object v0, p2, Lqa/d;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p2, Lqa/d;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p2, p2, Lqa/d;->c:I

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, v1, p2}, Lxa/o;->m(Lqa/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcm/f1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ln1/t;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lqa/a;

    .line 12
    .line 13
    check-cast p2, Lqa/d;

    .line 14
    .line 15
    iget p1, p2, Lqa/d;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
