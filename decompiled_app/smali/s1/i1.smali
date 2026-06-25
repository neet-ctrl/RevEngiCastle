.class public final synthetic Ls1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt4/h0;


# direct methods
.method public synthetic constructor <init>(Lt4/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/i1;->C:I

    iput-object p1, p0, Ls1/i1;->D:Lt4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt4/h0;Ld4/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Ls1/i1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/i1;->D:Lt4/h0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls1/i1;->C:I

    .line 2
    .line 3
    check-cast p1, Lc4/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$record"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls1/i1;->D:Lt4/h0;

    .line 14
    .line 15
    invoke-static {p1}, Lus/c;->c(Lt4/h0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    const-string v0, "$this$record"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls1/i1;->D:Lt4/h0;

    .line 27
    .line 28
    invoke-static {p1}, Lus/c;->c(Lt4/h0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p1, p0, Ls1/i1;->D:Lt4/h0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lt4/h0;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
