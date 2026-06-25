.class public final Lbu/d0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lkb/q;


# direct methods
.method public synthetic constructor <init>(Lkb/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbu/d0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu/d0;->E:Lkb/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbu/d0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lav/c;

    .line 7
    .line 8
    const-string v0, "fqName"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lau/l;

    .line 14
    .line 15
    iget-object v1, p0, Lbu/d0;->E:Lkb/q;

    .line 16
    .line 17
    iget-object v1, v1, Lkb/q;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbu/z;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lau/l;-><init>(Lbu/z;Lav/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lbu/b0;

    .line 27
    .line 28
    const-string v0, "<name for destructuring parameter 0>"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbu/b0;->a:Lav/b;

    .line 34
    .line 35
    iget-object p1, p1, Lbu/b0;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v1, v0, Lav/b;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lav/b;->f()Lav/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lbu/d0;->E:Lkb/q;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v3}, Lxs/o;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v1, v3}, Lkb/q;->y(Lav/b;Ljava/util/List;)Lbu/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    move-object v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, v2, Lkb/q;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lqv/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lav/b;->g()Lav/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "classId.packageFqName"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbu/f;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object v1, v0, Lav/b;->b:Lav/c;

    .line 83
    .line 84
    invoke-virtual {v1}, Lav/c;->e()Lav/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lav/c;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/lit8 v7, v1, 0x1

    .line 93
    .line 94
    new-instance v3, Lbu/c0;

    .line 95
    .line 96
    iget-object v1, v2, Lkb/q;->D:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lqv/l;

    .line 100
    .line 101
    invoke-virtual {v0}, Lav/b;->i()Lav/f;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v0, "classId.shortClassName"

    .line 106
    .line 107
    invoke-static {v6, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    move v8, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 p1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-direct/range {v3 .. v8}, Lbu/c0;-><init>(Lqv/l;Lbu/f;Lav/f;ZI)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Unresolved local class: "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
