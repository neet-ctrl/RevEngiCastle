.class public final synthetic Lbf/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Z

.field public final synthetic F:Lfb/d;

.field public final synthetic G:Lbf/s;


# direct methods
.method public synthetic constructor <init>(ILf3/a3;ZLfb/d;Lbf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbf/k;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lbf/k;->D:Lf3/a3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbf/k;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbf/k;->F:Lfb/d;

    .line 11
    .line 12
    iput-object p5, p0, Lbf/k;->G:Lbf/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La2/j;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbf/k;->C:I

    .line 9
    .line 10
    iget-object v1, p0, Lbf/k;->D:Lf3/a3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lbf/k;->G:Lbf/s;

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfc/j;

    .line 34
    .line 35
    iget-object v0, v0, Lfc/j;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v4, Lad/k;

    .line 42
    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-direct {v4, v5, v0}, Lad/k;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lbf/n;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v6, v0, v3}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ln3/d;

    .line 55
    .line 56
    const v3, 0x2fd4df92

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v5, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v1, v2, v4, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lbf/l;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v0, v1, v3}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ln3/d;

    .line 74
    .line 75
    const v3, 0x5a8a54a8

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, La2/j;->q(La2/j;Llt/o;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lbf/l;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v0, v1, v3}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ln3/d;

    .line 92
    .line 93
    const v3, 0x28f203a7

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, La2/j;->q(La2/j;Llt/o;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Lbf/m;

    .line 104
    .line 105
    iget-boolean v4, p0, Lbf/k;->E:Z

    .line 106
    .line 107
    iget-object v5, p0, Lbf/k;->F:Lfb/d;

    .line 108
    .line 109
    invoke-direct {v0, v4, v5, v3, v1}, Lbf/m;-><init>(ZLfb/d;Lbf/s;Lf3/a3;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ln3/d;

    .line 113
    .line 114
    const v3, -0x8a64d5a

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, La2/j;->q(La2/j;Llt/o;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Lbf/l;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v0, v1, v3}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ln3/d;

    .line 131
    .line 132
    const v3, -0x4a380751

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, La2/j;->q(La2/j;Llt/o;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 142
    .line 143
    return-object p1
.end method
