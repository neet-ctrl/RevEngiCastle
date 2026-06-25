.class public final synthetic Lki/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lki/j;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lki/j;Lf3/b1;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lki/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lki/f;->D:Lki/j;

    .line 4
    .line 5
    iput-object p2, p0, Lki/f;->E:Lf3/b1;

    .line 6
    .line 7
    iput-object p3, p0, Lki/f;->F:Lf3/b1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lki/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfc/a0;->D:Lfc/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lki/f;->E:Lf3/b1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lki/f;->D:Lki/j;

    .line 14
    .line 15
    iget-object v2, v2, Lki/j;->F:Liw/o0;

    .line 16
    .line 17
    iget-object v2, v2, Liw/o0;->C:Liw/c1;

    .line 18
    .line 19
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lki/d;

    .line 24
    .line 25
    iget-object v2, v2, Lki/d;->a:Lki/h;

    .line 26
    .line 27
    iget-object v2, v2, Lki/h;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v4, "content:"

    .line 33
    .line 34
    invoke-static {v2, v4, v3}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lfc/a0;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_0
    iget-object v0, p0, Lki/f;->F:Lf3/b1;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lxl/fe;->c(Lf3/b1;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lfc/a0;->D:Lfc/a0;

    .line 59
    .line 60
    iget-object v1, p0, Lki/f;->E:Lf3/b1;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lki/f;->D:Lki/j;

    .line 66
    .line 67
    iget-object v2, v2, Lki/j;->F:Liw/o0;

    .line 68
    .line 69
    iget-object v2, v2, Liw/o0;->C:Liw/c1;

    .line 70
    .line 71
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lki/d;

    .line 76
    .line 77
    iget-object v2, v2, Lki/d;->a:Lki/h;

    .line 78
    .line 79
    iget-object v2, v2, Lki/h;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const-string v4, "content:"

    .line 85
    .line 86
    invoke-static {v2, v4, v3}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v2, v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lfc/a0;

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_1
    iget-object v0, p0, Lki/f;->F:Lf3/b1;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lxl/fe;->c(Lf3/b1;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v0, Lfc/a0;->C:Lfc/a0;

    .line 109
    .line 110
    iget-object v1, p0, Lki/f;->E:Lf3/b1;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lki/f;->F:Lf3/b1;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lxl/fe;->c(Lf3/b1;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lki/f;->D:Lki/j;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lki/j;->h(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    sget-object v0, Lfc/a0;->C:Lfc/a0;

    .line 129
    .line 130
    iget-object v1, p0, Lki/f;->E:Lf3/b1;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iget-object v1, p0, Lki/f;->F:Lf3/b1;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lxl/fe;->c(Lf3/b1;Z)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lki/f;->D:Lki/j;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lki/j;->h(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
