.class public final synthetic Lqi/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lqi/n;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lqi/n;Lf3/b1;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqi/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi/f;->D:Lqi/n;

    .line 4
    .line 5
    iput-object p2, p0, Lqi/f;->E:Lf3/b1;

    .line 6
    .line 7
    iput-object p3, p0, Lqi/f;->F:Lf3/b1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqi/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqi/f;->E:Lf3/b1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lqi/f;->D:Lqi/n;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lqi/n;->h(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lqi/f;->F:Lf3/b1;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lqi/f;->E:Lf3/b1;

    .line 31
    .line 32
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v2, p0, Lqi/f;->D:Lqi/n;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lqi/n;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p0, Lqi/f;->F:Lf3/b1;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
