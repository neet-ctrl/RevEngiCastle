.class public final synthetic Lpc/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Llt/k;Ljava/lang/Object;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpc/j;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc/j;->D:Llt/k;

    .line 4
    .line 5
    iput-object p2, p0, Lpc/j;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpc/j;->F:Lf3/b1;

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
    .locals 2

    .line 1
    iget v0, p0, Lpc/j;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/j;->D:Llt/k;

    .line 7
    .line 8
    iget-object v1, p0, Lpc/j;->E:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lpc/j;->F:Lf3/b1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lpc/j;->D:Llt/k;

    .line 24
    .line 25
    iget-object v1, p0, Lpc/j;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, Lpc/j;->F:Lf3/b1;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
