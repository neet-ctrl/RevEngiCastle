.class public final synthetic Lt/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt/z;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lg0/l2;

.field public final synthetic G:Lg0/b3;

.field public final synthetic H:Lg0/n;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/z;Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Lt/s;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/s;->D:Lt/z;

    .line 4
    .line 5
    iput-object p2, p0, Lt/s;->E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lt/s;->F:Lg0/l2;

    .line 8
    .line 9
    iput-object p4, p0, Lt/s;->G:Lg0/b3;

    .line 10
    .line 11
    iput-object p5, p0, Lt/s;->H:Lg0/n;

    .line 12
    .line 13
    iput-object p6, p0, Lt/s;->I:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lt/s;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/s;->D:Lt/z;

    .line 7
    .line 8
    iget-object v2, p0, Lt/s;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lt/s;->F:Lg0/l2;

    .line 11
    .line 12
    iget-object v4, p0, Lt/s;->G:Lg0/b3;

    .line 13
    .line 14
    iget-object v5, p0, Lt/s;->H:Lg0/n;

    .line 15
    .line 16
    iget-object v6, p0, Lt/s;->I:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v7, "Use case "

    .line 21
    .line 22
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, " RESET"

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v0, v1, v7}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lt/z;->C:Lkb/s;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lkb/s;->R(Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lt/z;->s()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lt/z;->F()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lt/z;->M()V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lt/z;->n0:I

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lt/z;->E()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lt/s;->D:Lt/z;

    .line 66
    .line 67
    iget-object v2, p0, Lt/s;->E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lt/s;->F:Lg0/l2;

    .line 70
    .line 71
    iget-object v4, p0, Lt/s;->G:Lg0/b3;

    .line 72
    .line 73
    iget-object v5, p0, Lt/s;->H:Lg0/n;

    .line 74
    .line 75
    iget-object v6, p0, Lt/s;->I:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, "Use case "

    .line 80
    .line 81
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, " ACTIVE"

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v0, v1, v7}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lt/z;->C:Lkb/s;

    .line 101
    .line 102
    iget-object v1, v1, Lkb/s;->E:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lg0/y2;

    .line 111
    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    new-instance v7, Lg0/y2;

    .line 115
    .line 116
    invoke-direct {v7, v3, v4, v5, v6}, Lg0/y2;-><init>(Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v7, Lg0/y2;->f:Z

    .line 124
    .line 125
    iget-object v1, v0, Lt/z;->C:Lkb/s;

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Lkb/s;->R(Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lt/z;->M()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, Lt/s;->D:Lt/z;

    .line 135
    .line 136
    iget-object v2, p0, Lt/s;->E:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lt/s;->F:Lg0/l2;

    .line 139
    .line 140
    iget-object v4, p0, Lt/s;->G:Lg0/b3;

    .line 141
    .line 142
    iget-object v5, p0, Lt/s;->H:Lg0/n;

    .line 143
    .line 144
    iget-object v6, p0, Lt/s;->I:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v7, "Use case "

    .line 152
    .line 153
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, " UPDATED"

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v0, v1, v7}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lt/z;->C:Lkb/s;

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, Lkb/s;->R(Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lt/z;->M()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
