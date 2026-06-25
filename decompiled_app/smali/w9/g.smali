.class public final synthetic Lw9/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw9/b;


# instance fields
.field public final synthetic C:Ljava/util/concurrent/Executor;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lv9/b;

.field public final synthetic F:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lv9/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/g;->C:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/g;->D:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lw9/g;->E:Lv9/b;

    .line 9
    .line 10
    iput-object p4, p0, Lw9/g;->F:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lda/j;Z)V
    .locals 6

    .line 1
    new-instance v0, La0/c1;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    iget-object v1, p0, Lw9/g;->D:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lw9/g;->E:Lv9/b;

    .line 7
    .line 8
    iget-object v4, p0, Lw9/g;->F:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, La0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw9/g;->C:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
