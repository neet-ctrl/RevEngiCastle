.class public final Lr3/r;
.super Lr3/c0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public c:Li3/d;

.field public d:I


# direct methods
.method public constructor <init>(JLi3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/c0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr3/r;->c:Li3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr3/c0;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr3/r;

    .line 7
    .line 8
    sget-object v0, Lr3/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lr3/r;->c:Li3/d;

    .line 12
    .line 13
    iput-object v1, p0, Lr3/r;->c:Li3/d;

    .line 14
    .line 15
    iget p1, p1, Lr3/r;->d:I

    .line 16
    .line 17
    iput p1, p0, Lr3/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final b(J)Lr3/c0;
    .locals 2

    .line 1
    new-instance v0, Lr3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/r;->c:Li3/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lr3/r;-><init>(JLi3/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
