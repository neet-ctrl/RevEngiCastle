.class public final Lcm/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Lcm/z;


# direct methods
.method public constructor <init>(Lcm/i3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm/x;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcm/x;->D:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcm/x;->E:Lcm/z;

    return-void
.end method

.method public constructor <init>(Lcm/y;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcm/x;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcm/x;->D:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcm/x;->E:Lcm/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcm/x;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/x;->E:Lcm/z;

    .line 7
    .line 8
    check-cast v0, Lcm/i3;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcm/o1;

    .line 13
    .line 14
    iget-object v1, v1, Lcm/o1;->P:Lcm/y;

    .line 15
    .line 16
    invoke-static {v1}, Lcm/o1;->d(Lcm/z;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcm/x;->D:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcm/y;->j1(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcm/i3;->H:Lcm/f3;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcm/x;->E:Lcm/z;

    .line 29
    .line 30
    check-cast v0, Lcm/y;

    .line 31
    .line 32
    iget-wide v1, p0, Lcm/x;->D:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcm/y;->m1(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
