.class public final synthetic Lhh/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lhh/j;


# direct methods
.method public synthetic constructor <init>(Lhh/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhh/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh/c;->D:Lhh/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhh/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/k0;

    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, La3/r6;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    iget-object v1, p0, Lhh/c;->D:Lhh/j;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lhh/c;->D:Lhh/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lhh/j;->j(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lhh/j;->h()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
