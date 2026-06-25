.class public final synthetic La0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;


# instance fields
.field public final synthetic C:La0/t0;

.field public final synthetic D:Ljava/util/concurrent/Executor;

.field public final synthetic E:La0/n1;

.field public final synthetic F:Landroid/graphics/Matrix;

.field public final synthetic G:La0/n1;

.field public final synthetic H:Landroid/graphics/Rect;

.field public final synthetic I:La0/l0;


# direct methods
.method public synthetic constructor <init>(La0/t0;Ljava/util/concurrent/Executor;La0/n1;Landroid/graphics/Matrix;La0/n1;Landroid/graphics/Rect;La0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/r0;->C:La0/t0;

    .line 5
    .line 6
    iput-object p2, p0, La0/r0;->D:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, La0/r0;->E:La0/n1;

    .line 9
    .line 10
    iput-object p4, p0, La0/r0;->F:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, La0/r0;->G:La0/n1;

    .line 13
    .line 14
    iput-object p6, p0, La0/r0;->H:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, La0/r0;->I:La0/l0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lw5/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, La0/s0;

    .line 2
    .line 3
    iget-object v1, p0, La0/r0;->C:La0/t0;

    .line 4
    .line 5
    iget-object v2, p0, La0/r0;->E:La0/n1;

    .line 6
    .line 7
    iget-object v3, p0, La0/r0;->F:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, La0/r0;->G:La0/n1;

    .line 10
    .line 11
    iget-object v5, p0, La0/r0;->H:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, La0/r0;->I:La0/l0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, La0/s0;-><init>(La0/t0;La0/n1;Landroid/graphics/Matrix;La0/n1;Landroid/graphics/Rect;La0/l0;Lw5/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La0/r0;->D:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "analyzeImage"

    .line 25
    .line 26
    return-object p1
.end method
