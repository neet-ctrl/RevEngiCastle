.class public final synthetic Llf/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llf/i;


# direct methods
.method public synthetic constructor <init>(Llf/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/d;->D:Llf/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llf/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/d;->D:Llf/i;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Llf/i;->m(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Llf/d;->D:Llf/i;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Llf/i;->m(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Llf/d;->D:Llf/i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Llf/i;->m(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Llf/d;->D:Llf/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Llf/i;->k()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v0, p0, Llf/d;->D:Llf/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Llf/i;->n()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v0, p0, Llf/d;->D:Llf/i;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Llf/i;->m(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v0, p0, Llf/d;->D:Llf/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Llf/i;->n()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
