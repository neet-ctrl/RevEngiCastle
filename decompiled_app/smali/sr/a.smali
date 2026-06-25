.class public final Lsr/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final C:Llr/a;

.field public final D:Ljava/util/ArrayList;

.field public final E:Z

.field public F:Llr/d;

.field public final G:Llr/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llr/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsr/a;->E:Z

    .line 3
    iput-object p1, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lsr/a;->C:Llr/a;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 6
    iget-object p2, p2, Llr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsr/a;->E:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Llr/j;Llr/d;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsr/a;->E:Z

    .line 10
    new-instance v0, Llr/a;

    invoke-direct {v0}, Llr/a;-><init>()V

    iput-object v0, p0, Lsr/a;->C:Llr/a;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 12
    iput-object p2, p0, Lsr/a;->F:Llr/d;

    .line 13
    iput-object p1, p0, Lsr/a;->G:Llr/j;

    return-void
.end method

.method public constructor <init>(Llr/j;Llr/j;Llr/q;Llr/j;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lsr/a;->E:Z

    .line 16
    new-instance v0, Llr/a;

    invoke-direct {v0}, Llr/a;-><init>()V

    iput-object v0, p0, Lsr/a;->C:Llr/a;

    .line 17
    invoke-virtual {v0, p2}, Llr/a;->v0(Llr/b;)V

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object p3, p0, Lsr/a;->F:Llr/d;

    .line 21
    iput-object p4, p0, Lsr/a;->G:Llr/j;

    return-void
.end method

.method public static f(Llr/a;)Lsr/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llr/a;->I0(I)Llr/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Llr/r;

    .line 20
    .line 21
    invoke-virtual {v2}, Llr/r;->v0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lsr/a;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lsr/a;-><init>(Ljava/util/ArrayList;Llr/a;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static g(Ljava/util/List;)Llr/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    instance-of v0, p0, Lsr/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lsr/a;

    .line 8
    .line 9
    iget-object p0, p0, Lsr/a;->C:Llr/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Llr/a;

    .line 13
    .line 14
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Llr/r;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Llr/r;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Llr/a;->v0(Llr/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    instance-of v2, v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    instance-of v2, v1, Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v2, v1, Lsr/c;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lsr/c;

    .line 69
    .line 70
    invoke-interface {v1}, Lsr/c;->c0()Llr/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Llr/k;->E:Llr/k;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Error: Don\'t know how to convert type to COSBase \'"

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\'"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    :goto_1
    new-instance v2, Llr/f;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v2, v1}, Llr/f;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Llr/a;->v0(Llr/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Llr/i;->H0(J)Llr/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    return-object v0

    .line 149
    :cond_9
    const/4 p0, 0x0

    .line 150
    return-object p0
.end method

.method public static h(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Llr/r;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Llr/r;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, Lsr/c;

    .line 40
    .line 41
    invoke-interface {v1}, Lsr/c;->c0()Llr/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lsr/a;->E:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lsr/a;->F:Llr/d;

    iget-object v1, p0, Lsr/a;->C:Llr/a;

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lsr/a;->G:Llr/j;

    invoke-virtual {v0, v2, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsr/a;->F:Llr/d;

    .line 12
    :cond_0
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Llr/r;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Llr/r;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p2, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    check-cast p2, Lsr/c;

    invoke-interface {p2}, Lsr/c;->c0()Llr/b;

    move-result-object p2

    .line 18
    iget-object v0, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding an element in a filtered List is not permitted"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsr/a;->F:Llr/d;

    iget-object v1, p0, Lsr/a;->C:Llr/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lsr/a;->G:Llr/j;

    invoke-virtual {v0, v2, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsr/a;->F:Llr/d;

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Llr/r;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Llr/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Llr/a;->v0(Llr/b;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lsr/c;

    invoke-interface {v0}, Lsr/c;->c0()Llr/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Llr/a;->v0(Llr/b;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 10
    iget-boolean v0, p0, Lsr/a;->E:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lsr/a;->F:Llr/d;

    iget-object v1, p0, Lsr/a;->C:Llr/a;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lsr/a;->F:Llr/d;

    iget-object v2, p0, Lsr/a;->G:Llr/j;

    invoke-virtual {v0, v2, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsr/a;->F:Llr/d;

    .line 14
    :cond_0
    invoke-static {p2}, Lsr/a;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    iget-object v1, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Inserting to a filtered List is not permitted"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsr/a;->E:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsr/a;->F:Llr/d;

    iget-object v1, p0, Lsr/a;->C:Llr/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsr/a;->F:Llr/d;

    iget-object v2, p0, Lsr/a;->G:Llr/j;

    invoke-virtual {v0, v2, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsr/a;->F:Llr/d;

    .line 5
    :cond_0
    invoke-static {p1}, Lsr/a;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v1, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding to a filtered List is not permitted"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/a;->F:Llr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsr/a;->G:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->T0(Llr/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsr/a;->C:Llr/a;

    .line 16
    .line 17
    iget-object v0, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lsr/a;->E:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lsr/a;->C:Llr/a;

    invoke-virtual {v0, p1}, Llr/a;->J0(I)Llr/b;

    .line 8
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removing entries from a filtered List is not permitted"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsr/a;->E:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsr/a;->C:Llr/a;

    invoke-virtual {v0, p1}, Llr/a;->J0(I)Llr/b;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removing entries from a filtered List is not permitted"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsr/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lsr/c;->c0()Llr/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lsr/a;->C:Llr/a;

    .line 22
    .line 23
    iget-object v3, v2, Llr/a;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Llr/a;->I0(I)Llr/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Llr/a;->J0(I)Llr/b;

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsr/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lsr/c;->c0()Llr/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lsr/a;->C:Llr/a;

    .line 22
    .line 23
    iget-object v3, v2, Llr/a;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Llr/a;->I0(I)Llr/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Llr/a;->J0(I)Llr/b;

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsr/a;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsr/a;->C:Llr/a;

    .line 8
    .line 9
    iget-object v2, p0, Lsr/a;->G:Llr/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Llr/r;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Llr/r;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lsr/a;->F:Llr/d;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, p1, v0}, Llr/a;->M0(ILlr/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lsr/a;->F:Llr/d;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lsr/c;

    .line 42
    .line 43
    invoke-interface {v3}, Lsr/c;->c0()Llr/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v0, p2

    .line 51
    check-cast v0, Lsr/c;

    .line 52
    .line 53
    invoke-interface {v0}, Lsr/c;->c0()Llr/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Llr/a;->M0(ILlr/b;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    const-string p2, "Replacing an element in a filtered List is not permitted"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lsr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "COSArrayList{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsr/a;->C:Llr/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Llr/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
