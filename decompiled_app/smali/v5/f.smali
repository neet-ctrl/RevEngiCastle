.class public final Lv5/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# static fields
.field public static final b:Lv5/f;

.field public static final c:Lv5/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5/f;->b:Lv5/f;

    .line 8
    .line 9
    new-instance v0, Lv5/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv5/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv5/f;->c:Lv5/f;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv5/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 8

    .line 1
    iget v0, p0, Lv5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lxs/w;->C:Lxs/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lr4/o0;

    .line 43
    .line 44
    invoke-interface {v6, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v6, Lr4/f1;->C:I

    .line 49
    .line 50
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v7, v6, Lr4/f1;->D:I

    .line 55
    .line 56
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p2, Lp1/v;

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-direct {p2, p3, v0}, Lp1/v;-><init>(ILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v5, v1, p2}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lr4/o0;

    .line 82
    .line 83
    invoke-interface {p2, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p3, p2, Lr4/f1;->C:I

    .line 88
    .line 89
    iget p4, p2, Lr4/f1;->D:I

    .line 90
    .line 91
    new-instance v0, Lp1/z;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v0, p2, v2}, Lp1/z;-><init>(Lr4/f1;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p3, p4, v1, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p2, Lv5/d;->I:Lv5/d;

    .line 103
    .line 104
    invoke-interface {p1, v2, v2, v1, p2}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    return-object p1

    .line 109
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    move v3, v2

    .line 127
    move v4, v3

    .line 128
    :goto_2
    if-ge v2, v1, :cond_3

    .line 129
    .line 130
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lr4/o0;

    .line 135
    .line 136
    invoke-interface {v5, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v6, v5, Lr4/f1;->C:I

    .line 141
    .line 142
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v6, v5, Lr4/f1;->D:I

    .line 147
    .line 148
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-static {p3, p4}, Lr5/a;->k(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_4
    new-instance p2, Lp1/v;

    .line 173
    .line 174
    const/4 p3, 0x2

    .line 175
    invoke-direct {p2, p3, v0}, Lp1/v;-><init>(ILjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    sget-object p3, Lxs/w;->C:Lxs/w;

    .line 179
    .line 180
    invoke-interface {p1, v3, v4, p3, p2}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
