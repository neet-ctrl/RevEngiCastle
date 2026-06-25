.class public final synthetic Ls2/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ls2/i;


# direct methods
.method public synthetic constructor <init>(Ls2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2/h;->D:Ls2/i;

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
    .locals 1

    .line 1
    iget v0, p0, Ls2/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/h;->D:Ls2/i;

    .line 7
    .line 8
    iget-object v0, v0, Ls2/i;->F:Ls2/l;

    .line 9
    .line 10
    iget-object v0, v0, Ls2/l;->a:Lr4/w;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ls2/h;->D:Ls2/i;

    .line 14
    .line 15
    iget-object v0, v0, Ls2/i;->F:Ls2/l;

    .line 16
    .line 17
    iget-object v0, v0, Ls2/l;->b:Le5/m0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ls2/h;->D:Ls2/i;

    .line 21
    .line 22
    iget-object v0, v0, Ls2/i;->F:Ls2/l;

    .line 23
    .line 24
    iget-object v0, v0, Ls2/l;->a:Lr4/w;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
