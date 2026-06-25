.class public final synthetic Lf0/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf0/f;


# direct methods
.method public synthetic constructor <init>(Lf0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lf0/s;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/s;->D:Lf0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/f;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf0/s;->C:I

    iput-object p1, p0, Lf0/s;->D:Lf0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lf0/s;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/s;->D:Lf0/f;

    .line 7
    .line 8
    iget-object v0, v0, Lf0/f;->d:Lr2/j;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf0/s;->D:Lf0/f;

    .line 12
    .line 13
    iget-object v0, v0, Lf0/f;->d:Lr2/j;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lf0/s;->D:Lf0/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
