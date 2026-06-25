.class public final synthetic Lji/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lji/m;


# direct methods
.method public synthetic constructor <init>(Lji/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lji/f;->D:Lji/m;

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
    iget v0, p0, Lji/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/f;->D:Lji/m;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lji/m;->i(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lji/f;->D:Lji/m;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lji/m;->j(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lji/f;->D:Lji/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lji/m;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lji/f;->D:Lji/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Lji/m;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lji/f;->D:Lji/m;

    .line 37
    .line 38
    sget-object v1, Lfc/c0;->D:Lfc/c0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lji/m;->h(Lfc/c0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v0, p0, Lji/f;->D:Lji/m;

    .line 45
    .line 46
    sget-object v1, Lfc/c0;->C:Lfc/c0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lji/m;->h(Lfc/c0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lji/f;->D:Lji/m;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lji/m;->j(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v0, p0, Lji/f;->D:Lji/m;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lji/m;->i(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
