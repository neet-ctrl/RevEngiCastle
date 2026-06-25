.class public final Lau/n;
.super Law/l;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lau/n;->b:I

    iput-object p1, p0, Lau/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lau/n;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmt/z;Llt/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lau/n;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lau/n;->d:Ljava/io/Serializable;

    check-cast p2, Lmt/o;

    iput-object p2, p0, Lau/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lau/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lbu/c;

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lau/n;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lmt/z;

    .line 17
    .line 18
    iget-object v1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lau/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmt/o;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lau/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbu/c;

    .line 7
    .line 8
    const-string v0, "current"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lau/n;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p1, Lmt/z;

    .line 16
    .line 17
    iget-object p1, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lau/n;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, [Z

    .line 28
    .line 29
    iget-object v1, p0, Lau/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    aput-boolean v1, v0, v2

    .line 46
    .line 47
    :cond_1
    aget-boolean p1, v0, v2

    .line 48
    .line 49
    xor-int/2addr p1, v1

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Lbu/e;

    .line 52
    .line 53
    iget-object v0, p0, Lau/n;->d:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v0, Lmt/z;

    .line 56
    .line 57
    const-string v1, "javaClassDescriptor"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lau/n;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lwl/o9;->a(Lbu/e;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lau/q;->b:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lau/k;->C:Lau/k;

    .line 79
    .line 80
    iput-object p1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lau/q;->c:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lau/k;->D:Lau/k;

    .line 92
    .line 93
    iput-object p1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v1, Lau/q;->a:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lau/k;->F:Lau/k;

    .line 105
    .line 106
    iput-object p1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_4
    :goto_1
    iget-object p1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    :goto_2
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lau/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lau/n;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lmt/z;

    .line 9
    .line 10
    iget-object v0, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbu/c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lau/n;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, [Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lau/n;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Lmt/z;

    .line 30
    .line 31
    iget-object v0, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lau/k;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lau/k;->E:Lau/k;

    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
