.class public final Lcm/x3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:J

.field public final D:J

.field public final synthetic E:Lkb/s;


# direct methods
.method public constructor <init>(Lkb/s;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcm/x3;->E:Lkb/s;

    .line 8
    .line 9
    iput-wide p2, p0, Lcm/x3;->C:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcm/x3;->D:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm/x3;->E:Lkb/s;

    .line 2
    .line 3
    iget-object v0, v0, Lkb/s;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcm/a4;

    .line 6
    .line 7
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcm/o1;

    .line 10
    .line 11
    iget-object v0, v0, Lcm/o1;->I:Lcm/m1;

    .line 12
    .line 13
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lal/p;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
