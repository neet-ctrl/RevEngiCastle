.class public final synthetic La3/u8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/lc;

.field public final synthetic E:Lfw/y;

.field public final synthetic F:Llt/a;


# direct methods
.method public synthetic constructor <init>(La3/lc;Lfw/y;Llt/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/u8;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/u8;->D:La3/lc;

    iput-object p2, p0, La3/u8;->E:Lfw/y;

    iput-object p3, p0, La3/u8;->F:Llt/a;

    return-void
.end method

.method public synthetic constructor <init>(La3/lc;Llt/a;Lfw/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/u8;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/u8;->D:La3/lc;

    iput-object p2, p0, La3/u8;->F:Llt/a;

    iput-object p3, p0, La3/u8;->E:Lfw/y;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La3/u8;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/u8;->D:La3/lc;

    .line 7
    .line 8
    iget-object v1, v0, La3/lc;->c:Llt/k;

    .line 9
    .line 10
    sget-object v2, La3/mc;->C:La3/mc;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, La3/b9;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v3, v2}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, La3/u8;->E:Lfw/y;

    .line 32
    .line 33
    invoke-static {v4, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, La3/h5;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    iget-object v4, p0, La3/u8;->F:Llt/a;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0, v4}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lfw/k1;->Y(Llt/k;)Lfw/n0;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, La3/u8;->D:La3/lc;

    .line 52
    .line 53
    invoke-virtual {v0}, La3/lc;->c()La3/mc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x3

    .line 66
    iget-object v4, p0, La3/u8;->E:Lfw/y;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    new-instance v1, La3/b9;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, v0, v5, v2}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v5, v1, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, La3/b9;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, v0, v5, v2}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v5, v1, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, La3/u8;->F:Llt/a;

    .line 92
    .line 93
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
