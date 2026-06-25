.class public final synthetic Ldb/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lws/e;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lia/n;Ljava/lang/String;Lt3/r;Llt/k;Llt/k;Lt3/e;Lr4/i;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldb/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->G:Ljava/lang/Object;

    iput-object p2, p0, Ldb/f;->H:Ljava/lang/Object;

    iput-object p3, p0, Ldb/f;->D:Lt3/r;

    iput-object p4, p0, Ldb/f;->I:Lws/e;

    iput-object p5, p0, Ldb/f;->J:Ljava/lang/Object;

    iput-object p6, p0, Ldb/f;->K:Ljava/lang/Object;

    iput-object p7, p0, Ldb/f;->L:Ljava/lang/Object;

    iput p8, p0, Ldb/f;->E:I

    iput p9, p0, Ldb/f;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldb/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->G:Ljava/lang/Object;

    iput-object p2, p0, Ldb/f;->D:Lt3/r;

    iput-object p3, p0, Ldb/f;->H:Ljava/lang/Object;

    iput-object p4, p0, Ldb/f;->I:Lws/e;

    iput-object p5, p0, Ldb/f;->J:Ljava/lang/Object;

    iput-object p6, p0, Ldb/f;->K:Ljava/lang/Object;

    iput-object p7, p0, Ldb/f;->L:Ljava/lang/Object;

    iput p8, p0, Ldb/f;->E:I

    iput p9, p0, Ldb/f;->F:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldb/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lia/n;

    .line 10
    .line 11
    iget-object v0, p0, Ldb/f;->H:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Ldb/f;->I:Lws/e;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Llt/k;

    .line 20
    .line 21
    iget-object v0, p0, Ldb/f;->J:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Llt/k;

    .line 25
    .line 26
    iget-object v0, p0, Ldb/f;->K:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lt3/e;

    .line 30
    .line 31
    iget-object v0, p0, Ldb/f;->L:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lr4/i;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lf3/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Ldb/f;->E:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget p1, p0, Ldb/f;->F:I

    .line 53
    .line 54
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v3, p0, Ldb/f;->D:Lt3/r;

    .line 59
    .line 60
    invoke-static/range {v1 .. v10}, Lia/m;->a(Lia/n;Ljava/lang/String;Lt3/r;Llt/k;Llt/k;Lt3/e;Lr4/i;Lf3/s;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Ldb/f;->G:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Llt/a;

    .line 70
    .line 71
    iget-object v0, p0, Ldb/f;->H:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Llt/n;

    .line 75
    .line 76
    iget-object v0, p0, Ldb/f;->I:Lws/e;

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Llt/n;

    .line 80
    .line 81
    iget-object v0, p0, Ldb/f;->J:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p0, Ldb/f;->K:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Lus/o;

    .line 90
    .line 91
    iget-object v0, p0, Ldb/f;->L:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lv5/t;

    .line 95
    .line 96
    move-object v8, p1

    .line 97
    check-cast v8, Lf3/s;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Ldb/f;->E:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v2, p0, Ldb/f;->D:Lt3/r;

    .line 113
    .line 114
    iget v10, p0, Ldb/f;->F:I

    .line 115
    .line 116
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
