.class public final Lf3/p2;
.super Lr3/c0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lr3/c0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf3/p2;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr3/c0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/p2;

    .line 7
    .line 8
    iget p1, p1, Lf3/p2;->c:F

    .line 9
    .line 10
    iput p1, p0, Lf3/p2;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lr3/c0;
    .locals 2

    .line 1
    new-instance v0, Lf3/p2;

    .line 2
    .line 3
    iget v1, p0, Lf3/p2;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lf3/p2;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
