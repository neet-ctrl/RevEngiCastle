.class public final Lv5/a;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lv5/u;


# direct methods
.method public synthetic constructor <init>(Lv5/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5/a;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lv5/a;->E:Lv5/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv5/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/y;

    .line 7
    .line 8
    iget-object p1, p0, Lv5/a;->E:Lv5/u;

    .line 9
    .line 10
    iget-object v0, p1, Lv5/u;->G:Lv5/t;

    .line 11
    .line 12
    iget-boolean v0, v0, Lv5/t;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lv5/u;->F:Llt/a;

    .line 17
    .line 18
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lf3/k0;

    .line 25
    .line 26
    iget-object p1, p0, Lv5/a;->E:Lv5/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, La3/r6;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
