.class public final synthetic Lyg/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcc/a;

.field public final synthetic E:Llt/a;

.field public final synthetic F:Llt/a;

.field public final synthetic G:Llt/a;

.field public final synthetic H:Llt/a;

.field public final synthetic I:Llt/k;

.field public final synthetic J:Llt/a;


# direct methods
.method public synthetic constructor <init>(Lcc/a;Llt/a;Llt/a;Llt/a;Llt/a;Llt/k;Llt/a;II)V
    .locals 0

    .line 1
    iput p9, p0, Lyg/l;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg/l;->D:Lcc/a;

    .line 4
    .line 5
    iput-object p2, p0, Lyg/l;->E:Llt/a;

    .line 6
    .line 7
    iput-object p3, p0, Lyg/l;->F:Llt/a;

    .line 8
    .line 9
    iput-object p4, p0, Lyg/l;->G:Llt/a;

    .line 10
    .line 11
    iput-object p5, p0, Lyg/l;->H:Llt/a;

    .line 12
    .line 13
    iput-object p6, p0, Lyg/l;->I:Llt/k;

    .line 14
    .line 15
    iput-object p7, p0, Lyg/l;->J:Llt/a;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyg/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v1, p0, Lyg/l;->D:Lcc/a;

    .line 21
    .line 22
    iget-object v2, p0, Lyg/l;->E:Llt/a;

    .line 23
    .line 24
    iget-object v3, p0, Lyg/l;->F:Llt/a;

    .line 25
    .line 26
    iget-object v4, p0, Lyg/l;->G:Llt/a;

    .line 27
    .line 28
    iget-object v5, p0, Lyg/l;->H:Llt/a;

    .line 29
    .line 30
    iget-object v6, p0, Lyg/l;->I:Llt/k;

    .line 31
    .line 32
    iget-object v7, p0, Lyg/l;->J:Llt/a;

    .line 33
    .line 34
    invoke-static/range {v1 .. v9}, Lyg/r;->d(Lcc/a;Llt/a;Llt/a;Llt/a;Llt/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v7, p1

    .line 41
    check-cast v7, Lf3/s;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x9

    .line 49
    .line 50
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v0, p0, Lyg/l;->D:Lcc/a;

    .line 55
    .line 56
    iget-object v1, p0, Lyg/l;->E:Llt/a;

    .line 57
    .line 58
    iget-object v2, p0, Lyg/l;->F:Llt/a;

    .line 59
    .line 60
    iget-object v3, p0, Lyg/l;->G:Llt/a;

    .line 61
    .line 62
    iget-object v4, p0, Lyg/l;->H:Llt/a;

    .line 63
    .line 64
    iget-object v5, p0, Lyg/l;->I:Llt/k;

    .line 65
    .line 66
    iget-object v6, p0, Lyg/l;->J:Llt/a;

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lyg/r;->d(Lcc/a;Llt/a;Llt/a;Llt/a;Llt/a;Llt/k;Llt/a;Lf3/s;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
