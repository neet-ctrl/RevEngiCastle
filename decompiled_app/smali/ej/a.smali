.class public final synthetic Lej/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lws/e;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmc/i;Lmc/j;ZZLjava/util/List;Llt/k;Llt/n;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lej/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lej/a;->F:I

    iput-object p2, p0, Lej/a;->H:Ljava/lang/Object;

    iput-object p3, p0, Lej/a;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lej/a;->D:Z

    iput-boolean p5, p0, Lej/a;->E:Z

    iput-object p6, p0, Lej/a;->J:Ljava/lang/Object;

    iput-object p7, p0, Lej/a;->K:Lws/e;

    iput-object p8, p0, Lej/a;->L:Ljava/lang/Object;

    iput p9, p0, Lej/a;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg4/f;Lg4/f;ZLlt/a;Lt3/r;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lej/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/a;->H:Ljava/lang/Object;

    iput-object p2, p0, Lej/a;->I:Ljava/lang/Object;

    iput-object p3, p0, Lej/a;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lej/a;->D:Z

    iput-object p5, p0, Lej/a;->K:Lws/e;

    iput-object p6, p0, Lej/a;->L:Ljava/lang/Object;

    iput-boolean p7, p0, Lej/a;->E:Z

    iput p8, p0, Lej/a;->F:I

    iput p9, p0, Lej/a;->G:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lej/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/a;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lej/a;->I:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lg4/f;

    .line 15
    .line 16
    iget-object v0, p0, Lej/a;->J:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lg4/f;

    .line 20
    .line 21
    iget-object v0, p0, Lej/a;->K:Lws/e;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Llt/a;

    .line 25
    .line 26
    iget-object v0, p0, Lej/a;->L:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lt3/r;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Lf3/s;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lej/a;->F:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-boolean v4, p0, Lej/a;->D:Z

    .line 48
    .line 49
    iget-boolean v7, p0, Lej/a;->E:Z

    .line 50
    .line 51
    iget v10, p0, Lej/a;->G:I

    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, Lvl/dg;->f(Ljava/lang/String;Lg4/f;Lg4/f;ZLlt/a;Lt3/r;ZLf3/s;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lej/a;->H:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lmc/i;

    .line 63
    .line 64
    iget-object v0, p0, Lej/a;->I:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lmc/j;

    .line 68
    .line 69
    iget-object v0, p0, Lej/a;->J:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p0, Lej/a;->K:Lws/e;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Llt/k;

    .line 78
    .line 79
    iget-object v0, p0, Lej/a;->L:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Llt/n;

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    check-cast v9, Lf3/s;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lej/a;->G:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget v1, p0, Lej/a;->F:I

    .line 101
    .line 102
    iget-boolean v4, p0, Lej/a;->D:Z

    .line 103
    .line 104
    iget-boolean v5, p0, Lej/a;->E:Z

    .line 105
    .line 106
    invoke-static/range {v1 .. v10}, Lwl/a6;->a(ILmc/i;Lmc/j;ZZLjava/util/List;Llt/k;Llt/n;Lf3/s;I)V

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
