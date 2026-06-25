.class public final synthetic Lbi/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lfb/d;


# direct methods
.method public synthetic constructor <init>(Lfb/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/c;->D:Lfb/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbi/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu1/n0;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbi/c;->D:Lfb/d;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lu1/n0;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbi/c;->D:Lfb/d;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Lu1/n0;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbi/c;->D:Lfb/d;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lu1/n0;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbi/c;->D:Lfb/d;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance v0, Lu1/n0;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lbi/c;->D:Lfb/d;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    new-instance v0, Lu1/n0;

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lbi/c;->D:Lfb/d;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    iget-object v0, p0, Lbi/c;->D:Lfb/d;

    .line 87
    .line 88
    invoke-virtual {v0}, Lfb/d;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    const-string v0, "PermissionHost"

    .line 93
    .line 94
    const-string v1, "Rationale Denied."

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbi/c;->D:Lfb/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Lfb/d;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    const-string v0, "PermissionHost"

    .line 106
    .line 107
    const-string v1, "Rationale Accepted. Requesting System Permission."

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    sget-object v0, Lfb/i;->a:Lfb/i;

    .line 113
    .line 114
    iget-object v1, p0, Lbi/c;->D:Lfb/d;

    .line 115
    .line 116
    iget-object v1, v1, Lfb/d;->d:Lf3/l1;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    new-instance v0, Lu1/n0;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lbi/c;->D:Lfb/d;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    new-instance v0, Lu1/n0;

    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lbi/c;->D:Lfb/d;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_a
    new-instance v0, Lu1/n0;

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lbi/c;->D:Lfb/d;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
