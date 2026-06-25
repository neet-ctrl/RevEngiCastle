.class public final synthetic Lcj/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lmc/c;

.field public final synthetic E:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmc/c;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcj/a;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj/a;->D:Lmc/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcj/a;->E:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcj/a;->C:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcj/a;->D:Lmc/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcj/a;->E:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lvl/fd;->k(Lmc/c;Ljava/util/List;Lf3/s;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcj/a;->D:Lmc/c;

    .line 34
    .line 35
    iget-object v1, p0, Lcj/a;->E:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Lvl/fd;->b(Lmc/c;Ljava/util/List;Lf3/s;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
