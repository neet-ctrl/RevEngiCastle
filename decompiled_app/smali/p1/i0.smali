.class public final Lp1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lq1/q1;


# direct methods
.method public synthetic constructor <init>(Lq1/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/i0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/i0;->D:Lq1/q1;

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
    iget v0, p0, Lp1/i0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/i0;->D:Lq1/q1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq1/q1;->f()Lq1/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp1/i0;->D:Lq1/q1;

    .line 14
    .line 15
    iget-object v0, v0, Lq1/q1;->d:Lf3/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
