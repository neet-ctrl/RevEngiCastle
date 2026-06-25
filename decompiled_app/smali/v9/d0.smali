.class public final synthetic Lv9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;


# instance fields
.field public final synthetic C:Ljava/util/concurrent/Executor;

.field public final synthetic D:Lv9/j;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Llt/a;

.field public final synthetic G:Landroidx/lifecycle/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lv9/j;Ljava/lang/String;Llt/a;Landroidx/lifecycle/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/d0;->C:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/d0;->D:Lv9/j;

    .line 7
    .line 8
    iput-object p3, p0, Lv9/d0;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv9/d0;->F:Llt/a;

    .line 11
    .line 12
    iput-object p5, p0, Lv9/d0;->G:Landroidx/lifecycle/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lw5/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Li2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/d0;->D:Lv9/j;

    .line 4
    .line 5
    iget-object v2, p0, Lv9/d0;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lv9/d0;->F:Llt/a;

    .line 8
    .line 9
    iget-object v4, p0, Lv9/d0;->G:Landroidx/lifecycle/f0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li2/o;-><init>(Lv9/j;Ljava/lang/String;Llt/a;Landroidx/lifecycle/f0;Lw5/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv9/d0;->C:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object p1
.end method
