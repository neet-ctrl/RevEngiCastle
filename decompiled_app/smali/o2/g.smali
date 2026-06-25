.class public final Lo2/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lp2/d;


# instance fields
.field public final C:J

.field public final synthetic D:Lo2/h;


# direct methods
.method public constructor <init>(Lo2/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/g;->D:Lo2/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lo2/g;->C:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X()Ll2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/g;->D:Lo2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/i;->b(Lt4/j;)Ll2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0(Lr4/w;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/g;->D:Lo2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/h;->T:Lf3/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr4/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lo2/g;->C:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lr4/w;->f(Lr4/w;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Lx1/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbv/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final v(Lr4/w;)Lz3/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo2/g;->r0(Lr4/w;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lwl/f8;->b(JJ)Lz3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
