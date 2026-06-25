.class public final Lbd/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lbd/i;


# direct methods
.method public synthetic constructor <init>(Lbd/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd/g;->D:Lbd/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lbd/g;->C:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrb/n;

    .line 7
    .line 8
    iget-object p2, p0, Lbd/g;->D:Lbd/i;

    .line 9
    .line 10
    iget-object p2, p2, Lbd/i;->I:Liw/e1;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Liw/e1;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lbd/g;->D:Lbd/i;

    .line 25
    .line 26
    iget-object p2, p2, Lbd/i;->G:Liw/e1;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lbd/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbd/a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lbd/a;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
