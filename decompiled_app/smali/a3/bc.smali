.class public abstract La3/bc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/h;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf3/b3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf3/t1;-><init>(Llt/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La3/bc;->a:Lf3/b3;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lh2/a;)Lh2/a;
    .locals 6

    .line 1
    sget-object v1, La3/zb;->i:Lh2/d;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v4, v1

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lh2/a;->c(Lh2/a;Lh2/b;Lh2/b;Lh2/b;Lh2/b;I)Lh2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(La3/ac;Ld3/d1;)La4/t0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbv/g0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, La3/ac;->b:Lh2/a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, La4/e0;->b:La4/p0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    iget-object p0, p0, La3/ac;->c:Lh2/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    iget-object p0, p0, La3/ac;->d:Lh2/a;

    .line 24
    .line 25
    invoke-static {p0}, La3/bc;->e(Lh2/a;)Lh2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iget-object p0, p0, La3/ac;->d:Lh2/a;

    .line 31
    .line 32
    invoke-static {p0}, La3/bc;->d(Lh2/a;)Lh2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    iget-object p0, p0, La3/ac;->f:Lh2/a;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    iget-object p0, p0, La3/ac;->d:Lh2/a;

    .line 41
    .line 42
    invoke-static {p0}, La3/bc;->a(Lh2/a;)Lh2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_7
    iget-object p0, p0, La3/ac;->d:Lh2/a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    sget-object p0, Lh2/i;->a:Lh2/h;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    iget-object p0, p0, La3/ac;->a:Lh2/a;

    .line 54
    .line 55
    invoke-static {p0}, La3/bc;->e(Lh2/a;)Lh2/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_a
    iget-object p0, p0, La3/ac;->a:Lh2/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_b
    iget-object p0, p0, La3/ac;->e:Lh2/a;

    .line 64
    .line 65
    invoke-static {p0}, La3/bc;->e(Lh2/a;)Lh2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_c
    iget-object p0, p0, La3/ac;->g:Lh2/a;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_d
    iget-object p0, p0, La3/ac;->e:Lh2/a;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_e
    iget-object p0, p0, La3/ac;->h:Lh2/a;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static final c(Ld3/d1;Lf3/s;)La4/t0;
    .locals 1

    .line 1
    sget-object v0, La3/bc;->a:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/ac;

    .line 8
    .line 9
    invoke-static {p1, p0}, La3/bc;->b(La3/ac;Ld3/d1;)La4/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lh2/a;)Lh2/a;
    .locals 6

    .line 1
    sget-object v2, La3/zb;->i:Lh2/d;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x9

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lh2/a;->c(Lh2/a;Lh2/b;Lh2/b;Lh2/b;Lh2/b;I)Lh2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lh2/a;)Lh2/a;
    .locals 6

    .line 1
    sget-object v3, La3/zb;->i:Lh2/d;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lh2/a;->c(Lh2/a;Lh2/b;Lh2/b;Lh2/b;Lh2/b;I)Lh2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
