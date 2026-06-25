.class public final synthetic La3/rg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/kh;

.field public final synthetic E:La3/mg;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(La3/kh;La3/mg;II)V
    .locals 0

    .line 1
    iput p4, p0, La3/rg;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/rg;->D:La3/kh;

    .line 4
    .line 5
    iput-object p2, p0, La3/rg;->E:La3/mg;

    .line 6
    .line 7
    iput p3, p0, La3/rg;->F:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La3/rg;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, La3/rg;->F:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, La3/rg;->D:La3/kh;

    .line 22
    .line 23
    iget-object v1, p0, La3/rg;->E:La3/mg;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, La3/ih;->b(La3/kh;La3/mg;Lf3/s;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, La3/rg;->F:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, La3/rg;->D:La3/kh;

    .line 40
    .line 41
    iget-object v1, p0, La3/rg;->E:La3/mg;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, La3/ih;->f(La3/kh;La3/mg;Lf3/s;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget p2, p0, La3/rg;->F:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, La3/rg;->D:La3/kh;

    .line 56
    .line 57
    iget-object v1, p0, La3/rg;->E:La3/mg;

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, La3/ih;->m(La3/kh;La3/mg;Lf3/s;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
