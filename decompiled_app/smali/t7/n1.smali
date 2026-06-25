.class public final Lt7/n1;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Llt/n;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Llt/n;II)V
    .locals 0

    .line 1
    iput p6, p0, Lt7/n1;->D:I

    .line 2
    .line 3
    iput-wide p1, p0, Lt7/n1;->E:J

    .line 4
    .line 5
    iput-object p3, p0, Lt7/n1;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lt7/n1;->H:Llt/n;

    .line 8
    .line 9
    iput p5, p0, Lt7/n1;->F:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt7/n1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt7/n1;->G:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lz7/c;

    .line 18
    .line 19
    iget-object p1, p0, Lt7/n1;->H:Llt/n;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Ln3/d;

    .line 23
    .line 24
    iget p1, p0, Lt7/n1;->F:I

    .line 25
    .line 26
    or-int/lit8 v6, p1, 0x1

    .line 27
    .line 28
    iget-wide v1, p0, Lt7/n1;->E:J

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lxl/la;->c(JLz7/c;Ln3/d;Lf3/s;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    check-cast v3, Lf3/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lt7/n1;->G:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lt7/q1;

    .line 48
    .line 49
    iget p1, p0, Lt7/n1;->F:I

    .line 50
    .line 51
    or-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    iget-wide v1, p0, Lt7/n1;->E:J

    .line 54
    .line 55
    iget-object v4, p0, Lt7/n1;->H:Llt/n;

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lwl/h8;->c(IJLf3/s;Llt/n;Lt7/q1;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
