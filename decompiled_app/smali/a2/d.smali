.class public final synthetic La2/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La2/g0;


# direct methods
.method public synthetic constructor <init>(La2/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La2/d;->D:La2/g0;

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
    .locals 3

    .line 1
    iget v0, p0, La2/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/d;->D:La2/g0;

    .line 7
    .line 8
    iget-object v0, v0, La2/g0;->e:La2/y;

    .line 9
    .line 10
    iget-object v0, v0, La2/y;->b:Lf3/i1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, La2/d;->D:La2/g0;

    .line 27
    .line 28
    iget-object v1, v0, La2/g0;->e:La2/y;

    .line 29
    .line 30
    iget-object v1, v1, La2/y;->b:Lf3/i1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, La2/g0;->e:La2/y;

    .line 41
    .line 42
    iget-object v0, v0, La2/y;->c:Lf3/i1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lws/l;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    iget-object v0, p0, La2/d;->D:La2/g0;

    .line 59
    .line 60
    iget-object v0, v0, La2/g0;->i:Lu1/c0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lu1/c0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, La2/d;->D:La2/g0;

    .line 72
    .line 73
    iget-object v0, v0, La2/g0;->e:La2/y;

    .line 74
    .line 75
    iget-object v0, v0, La2/y;->b:Lf3/i1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, La2/d;->D:La2/g0;

    .line 87
    .line 88
    invoke-virtual {v0}, La2/g0;->h()La2/v;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, La2/v;->n:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
