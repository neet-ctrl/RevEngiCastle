.class public final Lci/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lci/n;


# direct methods
.method public synthetic constructor <init>(Lci/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lci/l;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lci/l;->D:Lci/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lci/l;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    iget-object v1, v0, Lci/l;->D:Lci/n;

    .line 17
    .line 18
    iget-object v1, v1, Lci/n;->H:Liw/e1;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Lci/k;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x7ff

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v5, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v6, v5

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v7, v6

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v8, v7

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v10, v8

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v12, v11

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v13, v12

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object/from16 v17, v13

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move-object/from16 v0, v17

    .line 54
    .line 55
    invoke-static/range {v2 .. v16}, Lci/k;->a(Lci/k;ZFFFFJZZLjava/lang/String;Lci/c;ZZI)Lci/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    move-object/from16 v0, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lci/k;

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    iget-object v2, v1, Lci/l;->D:Lci/n;

    .line 78
    .line 79
    iget-object v3, v2, Lci/n;->E:Landroid/app/Application;

    .line 80
    .line 81
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lwl/p8;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :goto_1
    move v13, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const-string v4, "location"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "null cannot be cast to non-null type android.location.LocationManager"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Landroid/location/LocationManager;

    .line 106
    .line 107
    const-string v4, "gps"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget-object v2, v2, Lci/n;->H:Liw/e1;

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v5, v3

    .line 120
    check-cast v5, Lci/k;

    .line 121
    .line 122
    iget-boolean v6, v0, Lci/k;->a:Z

    .line 123
    .line 124
    iget v7, v0, Lci/k;->b:F

    .line 125
    .line 126
    iget v8, v0, Lci/k;->c:F

    .line 127
    .line 128
    iget v9, v0, Lci/k;->d:F

    .line 129
    .line 130
    iget v10, v0, Lci/k;->e:F

    .line 131
    .line 132
    iget-wide v11, v0, Lci/k;->f:J

    .line 133
    .line 134
    iget-object v15, v0, Lci/k;->i:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0xe00

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v5 .. v19}, Lci/k;->a(Lci/k;ZFFFFJZZLjava/lang/String;Lci/c;ZZI)Lci/k;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
