.class public final Lrv/w;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lrv/j0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkv/n;Lrv/h0;Lrv/j0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lrv/w;->D:I

    .line 1
    iput-object p4, p0, Lrv/w;->E:Lrv/j0;

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lrv/h0;Lrv/j0;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lrv/w;->D:I

    .line 2
    iput-object p3, p0, Lrv/w;->E:Lrv/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrv/w;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsv/f;

    .line 7
    .line 8
    const-string v0, "kotlinTypeRefiner"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrv/w;->E:Lrv/j0;

    .line 14
    .line 15
    invoke-interface {p1}, Lrv/j0;->d()Lbu/g;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lsv/f;

    .line 21
    .line 22
    const-string v0, "refiner"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrv/w;->E:Lrv/j0;

    .line 28
    .line 29
    invoke-interface {p1}, Lrv/j0;->d()Lbu/g;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
