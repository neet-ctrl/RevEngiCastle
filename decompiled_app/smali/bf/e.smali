.class public final synthetic Lbf/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lg4/f;

.field public final synthetic G:Lt3/r;

.field public final synthetic H:J

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg4/f;Lt3/r;JIII)V
    .locals 0

    .line 1
    iput p9, p0, Lbf/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf/e;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbf/e;->E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbf/e;->F:Lg4/f;

    .line 8
    .line 9
    iput-object p4, p0, Lbf/e;->G:Lt3/r;

    .line 10
    .line 11
    iput-wide p5, p0, Lbf/e;->H:J

    .line 12
    .line 13
    iput p8, p0, Lbf/e;->I:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbf/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v1, p0, Lbf/e;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lbf/e;->E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lbf/e;->F:Lg4/f;

    .line 24
    .line 25
    iget-object v4, p0, Lbf/e;->G:Lt3/r;

    .line 26
    .line 27
    iget-wide v5, p0, Lbf/e;->H:J

    .line 28
    .line 29
    iget v9, p0, Lbf/e;->I:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, Lwl/u6;->c(Ljava/lang/String;Ljava/lang/String;Lg4/f;Lt3/r;JLf3/s;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Lf3/s;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, Lbf/e;->D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lbf/e;->E:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lbf/e;->F:Lg4/f;

    .line 55
    .line 56
    iget-object v3, p0, Lbf/e;->G:Lt3/r;

    .line 57
    .line 58
    iget-wide v4, p0, Lbf/e;->H:J

    .line 59
    .line 60
    iget v8, p0, Lbf/e;->I:I

    .line 61
    .line 62
    invoke-static/range {v0 .. v8}, Lvl/ta;->c(Ljava/lang/String;Ljava/lang/String;Lg4/f;Lt3/r;JLf3/s;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
