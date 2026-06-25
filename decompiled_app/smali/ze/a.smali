.class public final synthetic Lze/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;

.field public final synthetic E:Lkb/g;


# direct methods
.method public synthetic constructor <init>(Llt/k;Lkb/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lze/a;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lze/a;->D:Llt/k;

    .line 4
    .line 5
    iput-object p2, p0, Lze/a;->E:Lkb/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lze/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/a;->D:Llt/k;

    .line 7
    .line 8
    iget-object v1, p0, Lze/a;->E:Lkb/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lze/a;->E:Lkb/g;

    .line 17
    .line 18
    iget-object v0, v0, Lkb/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lze/a;->D:Llt/k;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lze/a;->E:Lkb/g;

    .line 27
    .line 28
    iget-object v0, v0, Lkb/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lze/a;->D:Llt/k;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lze/a;->D:Llt/k;

    .line 37
    .line 38
    iget-object v1, p0, Lze/a;->E:Lkb/g;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
