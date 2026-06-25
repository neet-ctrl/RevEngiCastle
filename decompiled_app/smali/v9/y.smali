.class public final Lv9/y;
.super Lf3/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lv9/y;->G:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf3/a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lv9/k0;
    .locals 4

    .line 1
    iget v0, p0, Lv9/y;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lda/p;

    .line 9
    .line 10
    iget-boolean v1, v0, Lda/p;->q:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lv9/f0;

    .line 15
    .line 16
    iget-object v2, p0, Lf3/a;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v3, p0, Lf3/a;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lv9/k0;-><init>(Ljava/util/UUID;Lda/p;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    new-instance v0, Lv9/z;

    .line 37
    .line 38
    iget-object v1, p0, Lf3/a;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/UUID;

    .line 41
    .line 42
    iget-object v2, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lda/p;

    .line 45
    .line 46
    iget-object v3, p0, Lf3/a;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lv9/k0;-><init>(Ljava/util/UUID;Lda/p;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
