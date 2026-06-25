.class public final La3/ch;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lfw/y;

.field public final synthetic D:Llt/a;

.field public final synthetic E:Ly3/l;

.field public final synthetic F:Lw1/l;

.field public final synthetic G:Lf3/b1;


# direct methods
.method public constructor <init>(Lfw/y;Llt/a;Ly3/l;Lw1/l;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/ch;->C:Lfw/y;

    .line 5
    .line 6
    iput-object p2, p0, La3/ch;->D:Llt/a;

    .line 7
    .line 8
    iput-object p3, p0, La3/ch;->E:Ly3/l;

    .line 9
    .line 10
    iput-object p4, p0, La3/ch;->F:Lw1/l;

    .line 11
    .line 12
    iput-object p5, p0, La3/ch;->G:Lf3/b1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll4/b;

    .line 2
    .line 3
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Ll4/c;->c(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v2, p0, La3/ch;->C:Lfw/y;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, La3/ch;->G:Lf3/b1;

    .line 14
    .line 15
    iget-object v5, p0, La3/ch;->F:Lw1/l;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La3/ih;->r(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, La3/bh;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v0, v5, v4, v3, v7}, La3/bh;-><init>(Lw1/l;Lf3/b1;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v3, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Ll4/c;->c(Landroid/view/KeyEvent;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v0, v7, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La3/ih;->r(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, La3/ch;->D:Llt/a;

    .line 49
    .line 50
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p1, La3/bh;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v5, v4, v3, v0}, La3/bh;-><init>(Lw1/l;Lf3/b1;Lat/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v3, p1, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-static {p1}, Ll4/c;->c(Landroid/view/KeyEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ll4/c;->a(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sget-wide v2, Ll4/a;->e:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, La3/ch;->E:Ly3/l;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ll4/c;->a(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sget-wide v4, Ll4/a;->g:J

    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ll4/c;->a(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sget-wide v4, Ll4/a;->d:J

    .line 115
    .line 116
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget-wide v4, Ll4/a;->f:J

    .line 131
    .line 132
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    :cond_3
    check-cast v1, Ly3/o;

    .line 139
    .line 140
    invoke-virtual {v1, v6, v7}, Ly3/o;->h(IZ)Z

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    :goto_0
    check-cast v1, Ly3/o;

    .line 147
    .line 148
    invoke-virtual {v1, v7, v7}, Ly3/o;->h(IZ)Z

    .line 149
    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p1
.end method
