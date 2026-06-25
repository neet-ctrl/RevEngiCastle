.class public final synthetic Lb/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/n;->C:I

    iput-object p3, p0, Lb/n;->D:Ljava/lang/Object;

    iput p1, p0, Lb/n;->E:I

    iput-object p4, p0, Lb/n;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt/z1;Lw5/h;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lb/n;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n;->D:Ljava/lang/Object;

    iput-object p2, p0, Lb/n;->F:Ljava/lang/Object;

    iput p3, p0, Lb/n;->E:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb/n;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/n;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/q1;

    .line 9
    .line 10
    iget-object v0, v0, La0/q1;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw8/b;

    .line 13
    .line 14
    iget v1, p0, Lb/n;->E:I

    .line 15
    .line 16
    iget-object v2, p0, Lb/n;->F:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lw8/b;->d(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lb/n;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt/z1;

    .line 25
    .line 26
    iget-object v1, p0, Lb/n;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw5/h;

    .line 29
    .line 30
    iget v2, p0, Lb/n;->E:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lt/z1;->a(Lw5/h;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lb/n;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lg0/p;

    .line 39
    .line 40
    iget-object v1, p0, Lb/n;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lg0/v;

    .line 43
    .line 44
    iget v2, p0, Lb/n;->E:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lg0/p;->b(ILg0/v;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lb/n;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lg0/p;

    .line 53
    .line 54
    iget-object v1, p0, Lb/n;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lxp/a;

    .line 57
    .line 58
    iget v2, p0, Lb/n;->E:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lg0/p;->c(ILxp/a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lb/n;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lb/o;

    .line 67
    .line 68
    iget-object v1, p0, Lb/n;->F:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 71
    .line 72
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lb/n;->E:I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v2, v3, v1}, Lb/o;->a(IILandroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lb/n;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lb/o;

    .line 99
    .line 100
    iget-object v1, p0, Lb/n;->F:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lyq/p;

    .line 103
    .line 104
    iget-object v1, v1, Lyq/p;->D:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/io/Serializable;

    .line 107
    .line 108
    iget-object v2, v0, Lb/o;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    iget v3, p0, Lb/n;->E:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    iget-object v3, v0, Lb/o;->e:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Le/d;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    iget-object v4, v3, Le/d;->a:Le/b;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v4, 0x0

    .line 139
    :goto_0
    if-nez v4, :cond_2

    .line 140
    .line 141
    iget-object v3, v0, Lb/o;->g:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lb/o;->f:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v3, v3, Le/d;->a:Le/b;

    .line 153
    .line 154
    iget-object v0, v0, Lb/o;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v3, v1}, Le/b;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
