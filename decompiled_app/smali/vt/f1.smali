.class public final Lvt/f1;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lvt/g1;


# direct methods
.method public synthetic constructor <init>(Lvt/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt/f1;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/f1;->E:Lvt/g1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvt/f1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt/f1;->E:Lvt/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvt/c1;->M()Lvt/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lvt/i1;->M()Lbu/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lbu/l0;->d()Leu/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lvt/c1;->M()Lvt/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lvt/i1;->M()Lbu/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcu/g;->a:Lcu/f;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ldv/l;->g(Lbu/l0;Lcu/h;)Leu/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lvt/f1;->E:Lvt/g1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lvt/q1;->c(Lvt/c1;Z)Lwt/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
