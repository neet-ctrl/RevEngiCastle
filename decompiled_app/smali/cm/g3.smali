.class public final Lcm/g3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lcm/f3;

.field public final synthetic D:Lcm/f3;

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:Lcm/i3;


# direct methods
.method public constructor <init>(Lcm/i3;Lcm/f3;Lcm/f3;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcm/g3;->C:Lcm/f3;

    .line 5
    .line 6
    iput-object p3, p0, Lcm/g3;->D:Lcm/f3;

    .line 7
    .line 8
    iput-wide p4, p0, Lcm/g3;->E:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcm/g3;->F:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcm/g3;->G:Lcm/i3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lcm/g3;->F:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcm/g3;->G:Lcm/i3;

    .line 5
    .line 6
    iget-object v1, p0, Lcm/g3;->C:Lcm/f3;

    .line 7
    .line 8
    iget-object v2, p0, Lcm/g3;->D:Lcm/f3;

    .line 9
    .line 10
    iget-wide v3, p0, Lcm/g3;->E:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcm/i3;->q1(Lcm/f3;Lcm/f3;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
