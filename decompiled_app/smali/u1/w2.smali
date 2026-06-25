.class public final synthetic Lu1/w2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lu1/a3;


# direct methods
.method public synthetic constructor <init>(Lu1/a3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/w2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1/w2;->D:Lu1/a3;

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
    .locals 4

    .line 1
    iget v0, p0, Lu1/w2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/w2;->D:Lu1/a3;

    .line 7
    .line 8
    iget-object v0, v0, Lu1/a3;->r0:Ly3/c0;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lt3/q;

    .line 12
    .line 13
    iget-object v1, v1, Lt3/q;->C:Lt3/q;

    .line 14
    .line 15
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ly3/c0;->Y0()Ly3/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ly3/a0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ly3/a0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ly3/c0;->W0(Lr4/w;)Lz3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lu4/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ly3/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Ly3/o;->g()Ly3/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lt4/n;->v(Lt4/j;)Lt4/b1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ly3/c0;->W0(Lr4/w;)Lz3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    iget-object v0, p0, Lu1/w2;->D:Lu1/a3;

    .line 71
    .line 72
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
