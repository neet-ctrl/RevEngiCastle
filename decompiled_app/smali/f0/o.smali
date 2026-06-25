.class public final synthetic Lf0/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf0/p;


# direct methods
.method public synthetic constructor <init>(Lf0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/o;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/o;->D:Lf0/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lw5/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/o;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/o;->D:Lf0/p;

    .line 7
    .line 8
    iput-object p1, v0, Lf0/p;->f:Lw5/h;

    .line 9
    .line 10
    const-string p1, "RequestCompleteFuture"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lf0/o;->D:Lf0/p;

    .line 14
    .line 15
    iput-object p1, v0, Lf0/p;->e:Lw5/h;

    .line 16
    .line 17
    const-string p1, "CaptureCompleteFuture"

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
