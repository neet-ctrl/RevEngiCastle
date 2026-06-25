.class public final synthetic Lf0/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf0/r;


# direct methods
.method public synthetic constructor <init>(Lf0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/q;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/q;->D:Lf0/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lf0/q;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/q;->D:Lf0/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/r;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lf0/q;->D:Lf0/r;

    .line 14
    .line 15
    iput-object v0, v1, Lf0/r;->F:Lf0/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf0/r;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
