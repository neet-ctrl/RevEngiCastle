.class public final synthetic Lpc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;

.field public final synthetic E:Ljc/b;


# direct methods
.method public synthetic constructor <init>(Llt/k;Ljc/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpc/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc/g;->D:Llt/k;

    .line 4
    .line 5
    iput-object p2, p0, Lpc/g;->E:Ljc/b;

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
    iget v0, p0, Lpc/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/g;->E:Ljc/b;

    .line 7
    .line 8
    iget-object v0, v0, Ljc/b;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lpc/g;->D:Llt/k;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lpc/g;->E:Ljc/b;

    .line 19
    .line 20
    iget-object v0, v0, Ljc/b;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lpc/g;->D:Llt/k;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
