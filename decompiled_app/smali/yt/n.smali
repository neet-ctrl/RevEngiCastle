.class public abstract Lyt/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Leu/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leu/c0;

    .line 2
    .line 3
    new-instance v1, Lau/l;

    .line 4
    .line 5
    sget-object v2, Ltv/i;->a:Ltv/i;

    .line 6
    .line 7
    sget-object v2, Ltv/i;->b:Ltv/c;

    .line 8
    .line 9
    sget-object v3, Lyt/m;->e:Lav/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lau/l;-><init>(Lbu/z;Lav/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lyt/m;->f:Lav/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lav/c;->f()Lav/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lqv/l;->e:Lqv/b;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Leu/c0;-><init>(Lau/l;Lav/f;Lqv/o;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, v0, Leu/c0;->J:I

    .line 28
    .line 29
    sget-object v1, Lbu/o;->e:Lbu/n;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, Leu/c0;->K:Lbu/n;

    .line 35
    .line 36
    const-string v1, "T"

    .line 37
    .line 38
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5, v1, v4, v3}, Leu/q0;->m1(Leu/b;ILav/f;ILqv/o;)Leu/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, Leu/c0;->M:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Leu/c0;->M:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Lrv/i;

    .line 64
    .line 65
    iget-object v4, v0, Leu/c0;->N:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v5, v0, Leu/c0;->O:Lqv/o;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v4, v5}, Lrv/i;-><init>(Leu/z;Ljava/util/List;Ljava/util/Collection;Lqv/o;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Leu/c0;->L:Lrv/i;

    .line 73
    .line 74
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbu/t;

    .line 93
    .line 94
    check-cast v2, Leu/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Leu/b;->r()Lrv/z;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Leu/u;->J:Lrv/v;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sput-object v0, Lyt/n;->a:Leu/c0;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-static {v0}, Leu/c0;->G(I)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Type parameters are already set for "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Leu/b;->getName()Lav/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v0}, Leu/c0;->G(I)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method
