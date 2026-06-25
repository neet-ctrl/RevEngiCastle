.class public final synthetic Lsg/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lsg/y;


# direct methods
.method public synthetic constructor <init>(Lsg/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/p;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg/p;->D:Lsg/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsg/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/time/LocalDate;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/p;->D:Lsg/y;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsg/y;->g(Ljava/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    check-cast v5, Ljava/time/LocalDate;

    .line 23
    .line 24
    const-string p1, "it"

    .line 25
    .line 26
    invoke-static {v5, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsg/p;->D:Lsg/y;

    .line 30
    .line 31
    iget-object v11, p1, Lsg/y;->F:Liw/e1;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v11}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lsg/w;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x1ef

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v0 .. v10}, Lsg/w;->a(Lsg/w;ZIIILjava/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Ljava/time/LocalDate;Ljava/time/LocalDate;I)Lsg/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v11, p1, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object p1, p0, Lsg/p;->D:Lsg/y;

    .line 70
    .line 71
    iget-object v11, p1, Lsg/y;->F:Liw/e1;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v11}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lsg/w;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x1f7

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v0 .. v10}, Lsg/w;->a(Lsg/w;ZIIILjava/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Ljava/time/LocalDate;Ljava/time/LocalDate;I)Lsg/w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v11, p1, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object p1, p0, Lsg/p;->D:Lsg/y;

    .line 110
    .line 111
    iget-object p1, p1, Lsg/y;->F:Liw/e1;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object v0, v11

    .line 118
    check-cast v0, Lsg/w;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x1fb

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v0 .. v10}, Lsg/w;->a(Lsg/w;ZIIILjava/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Ljava/time/LocalDate;Ljava/time/LocalDate;I)Lsg/w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v11, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
