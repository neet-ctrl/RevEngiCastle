.class public final synthetic La3/dh;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Lr4/f1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lr4/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/dh;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/dh;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, La3/dh;->E:Lr4/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La3/dh;->C:I

    .line 2
    .line 3
    check-cast p1, Lr4/e1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La3/dh;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr4/f1;

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v1}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr4/f1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lr4/f1;

    .line 32
    .line 33
    iget v3, v3, Lr4/f1;->D:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1, v2, v1, v3, v4}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lr4/f1;

    .line 44
    .line 45
    iget v0, v0, Lr4/f1;->D:I

    .line 46
    .line 47
    iget-object v2, p0, La3/dh;->E:Lr4/f1;

    .line 48
    .line 49
    iget v3, v2, Lr4/f1;->D:I

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p1, v2, v1, v0, v4}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, La3/dh;->D:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lr4/f1;

    .line 68
    .line 69
    invoke-static {p1, v2, v1, v1}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lr4/f1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lr4/f1;

    .line 84
    .line 85
    iget v3, v3, Lr4/f1;->C:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v3, v1, v4}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lr4/f1;

    .line 96
    .line 97
    iget v0, v0, Lr4/f1;->C:I

    .line 98
    .line 99
    iget-object v2, p0, La3/dh;->E:Lr4/f1;

    .line 100
    .line 101
    iget v3, v2, Lr4/f1;->C:I

    .line 102
    .line 103
    div-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    sub-int/2addr v0, v3

    .line 106
    invoke-virtual {p1, v2, v0, v1, v4}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
