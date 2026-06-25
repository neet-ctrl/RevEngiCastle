.class public final synthetic Lq0/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;
.implements Lk0/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lq0/d;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lq0/d;->C:I

    .line 4
    .line 5
    iput p2, p0, Lq0/d;->D:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lwn/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/d;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/m;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, v0, Lt/m;->o:Lg0/s0;

    .line 8
    .line 9
    new-instance v0, Lt/g0;

    .line 10
    .line 11
    iget v1, p0, Lq0/d;->C:I

    .line 12
    .line 13
    iget v2, p0, Lq0/d;->D:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Lg0/s0;->g(III)Lt/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, Lg0/s0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lj0/j;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Lt/g0;-><init>(Lt/j0;Lj0/j;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lk0/l;->e(Ljava/lang/Object;)Lk0/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/d;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/e;

    .line 4
    .line 5
    new-instance v1, Lq0/a;

    .line 6
    .line 7
    iget v2, p0, Lq0/d;->C:I

    .line 8
    .line 9
    iget v3, p0, Lq0/d;->D:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p1}, Lq0/a;-><init>(IILw5/h;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf0/t;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lk0/g;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p1, v3}, Lk0/g;-><init>(Lw5/h;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lq0/e;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 31
    .line 32
    return-object p1
.end method
