.class public final synthetic Lli/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lli/x;


# direct methods
.method public synthetic constructor <init>(Lli/x;II)V
    .locals 0

    .line 1
    iput p3, p0, Lli/n;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lli/n;->D:Lli/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lli/n;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lli/n;->D:Lli/x;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lli/u;->f(Lli/x;Lf3/s;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lli/n;->D:Lli/x;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lli/u;->g(Lli/x;Lf3/s;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/16 p2, 0x9

    .line 40
    .line 41
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lli/n;->D:Lli/x;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lli/u;->d(Lli/x;Lf3/s;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
