.class public final synthetic Lbe/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lbe/h;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lbe/h;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/d;->D:Lbe/h;

    .line 4
    .line 5
    iput-object p2, p0, Lbe/d;->E:Lf3/a3;

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
    iget v0, p0, Lbe/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/d;->E:Lf3/a3;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbe/g;

    .line 13
    .line 14
    iget v0, v0, Lbe/g;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lbe/d;->D:Lbe/h;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbe/h;->g(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lbe/d;->E:Lf3/a3;

    .line 27
    .line 28
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbe/g;

    .line 33
    .line 34
    iget v0, v0, Lbe/g;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iget-object v1, p0, Lbe/d;->D:Lbe/h;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbe/h;->g(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
