.class public final synthetic Lt/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lk0/a;


# instance fields
.field public final synthetic C:Lt/m;

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lt/m;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/i;->C:Lt/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt/i;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lt/i;->E:I

    .line 9
    .line 10
    iput p4, p0, Lt/i;->F:I

    .line 11
    .line 12
    iput p5, p0, Lt/i;->G:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lwn/b;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lt/i;->C:Lt/m;

    .line 4
    .line 5
    iget-object p1, p1, Lt/m;->o:Lg0/s0;

    .line 6
    .line 7
    iget v0, p0, Lt/i;->E:I

    .line 8
    .line 9
    iget v1, p0, Lt/i;->F:I

    .line 10
    .line 11
    iget v2, p0, Lt/i;->G:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lg0/s0;->g(III)Lt/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lt/j0;->a(I)Lwn/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lpk/e;

    .line 26
    .line 27
    iget-object v3, p0, Lt/i;->D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v3}, Lpk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lt/j0;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lr0/f;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v3, p1}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lk0/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
