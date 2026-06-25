.class public final synthetic Laf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Llt/k;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Llt/k;)V
    .locals 0

    .line 1
    iput p1, p0, Laf/a;->C:I

    iput-object p3, p0, Laf/a;->D:Ljava/util/List;

    iput-object p4, p0, Laf/a;->F:Llt/k;

    iput-object p2, p0, Laf/a;->E:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Llt/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laf/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->D:Ljava/util/List;

    iput-object p2, p0, Laf/a;->E:Ljava/lang/String;

    iput-object p3, p0, Laf/a;->F:Llt/k;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laf/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/j;

    .line 7
    .line 8
    const-string v0, "$this$LazyRow"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laf/a;->D:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Llh/k;

    .line 20
    .line 21
    const/16 v3, 0x19

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Llh/k;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Laf/j;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    iget-object v5, p0, Laf/a;->E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Laf/a;->F:Llt/k;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v0, v6}, Laf/j;-><init>(ILjava/lang/String;Ljava/util/List;Llt/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ln3/d;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const v5, 0x2fd4df92

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v1, v3, v2, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lb2/k;

    .line 53
    .line 54
    const-string v0, "$this$LazyVerticalGrid"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laf/a;->D:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v2, Llh/k;

    .line 66
    .line 67
    const/16 v3, 0x15

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Llh/k;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Laf/j;

    .line 73
    .line 74
    iget-object v4, p0, Laf/a;->E:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Laf/a;->F:Llt/k;

    .line 77
    .line 78
    invoke-direct {v3, v0, v4, v5}, Laf/j;-><init>(Ljava/util/List;Ljava/lang/String;Llt/k;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ln3/d;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const v5, -0x4297e015

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1, v1, v3, v2, v0}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    check-cast p1, La2/j;

    .line 96
    .line 97
    const-string v0, "$this$LazyRow"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laf/a;->D:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Lad/k;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v2, v3, v0}, Lad/k;-><init>(ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Laf/j;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iget-object v5, p0, Laf/a;->E:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, p0, Laf/a;->F:Llt/k;

    .line 120
    .line 121
    invoke-direct {v3, v4, v5, v0, v6}, Laf/j;-><init>(ILjava/lang/String;Ljava/util/List;Llt/k;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ln3/d;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    const v5, 0x2fd4df92

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v3, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p1, v1, v3, v2, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
