.class public final synthetic Lf3/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/s;


# direct methods
.method public synthetic constructor <init>(ILf3/s;)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/o;->C:I

    iput-object p2, p0, Lf3/o;->D:Lf3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/s;Lf3/a1;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lf3/o;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/o;->D:Lf3/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf3/o;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/o;->D:Lf3/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/s;->n()Ls3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lf3/o;->D:Lf3/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf3/s;->n()Ls3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
