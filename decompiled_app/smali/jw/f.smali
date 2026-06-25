.class public abstract Ljw/f;
.super Ljw/e;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final F:Liw/i;


# direct methods
.method public constructor <init>(Liw/i;Lat/h;ILhw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ljw/e;-><init>(Lat/h;ILhw/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw/f;->F:Liw/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Liw/j;Lat/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljw/e;->D:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Lat/c;->s()Lat/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Le5/a0;

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {v2, v3}, Le5/a0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ljw/e;->C:Lat/h;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lat/h;->d(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v3, v1}, Lfw/b0;->m(Lat/h;Lat/h;Z)Lat/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ljw/f;->h(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 54
    .line 55
    if-ne p1, p2, :cond_5

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v2, Lat/d;->C:Lat/d;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lat/c;->s()Lat/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, p1, Ljw/v;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    instance-of v2, p1, Ljw/r;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v2, La3/v6;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, La3/v6;-><init>(Liw/j;Lat/h;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_3
    :goto_1
    new-instance v0, Ldb/s;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v3, 0x18

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v3}, Ldb/s;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkw/a;->k(Lat/h;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, p1, v2, v0, p2}, Ljw/c;->b(Lat/h;Ljava/lang/Object;Ljava/lang/Object;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 110
    .line 111
    if-ne p1, p2, :cond_5

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    invoke-super {p0, p1, p2}, Ljw/e;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 119
    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 124
    .line 125
    return-object p1
.end method

.method public final d(Lhw/v;Lat/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljw/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljw/v;-><init>(Lhw/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ljw/f;->h(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract h(Liw/j;Lat/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljw/f;->F:Liw/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljw/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
