.class public abstract Ly1/r0;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/y1;


# instance fields
.field public Q:Ly1/j2;

.field public R:Ly1/j2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1/c;->c:Ly1/f0;

    .line 5
    .line 6
    iput-object v0, p0, Ly1/r0;->Q:Ly1/j2;

    .line 7
    .line 8
    iput-object v0, p0, Ly1/r0;->R:Ly1/j2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    .line 1
    new-instance v0, Ly1/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/q0;-><init>(Ly1/r0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lt4/n;->z(Lt4/j;Ljava/lang/Object;Llt/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/r0;->U0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/r0;->Q:Ly1/j2;

    .line 2
    .line 3
    iput-object v0, p0, Ly1/r0;->R:Ly1/j2;

    .line 4
    .line 5
    new-instance v0, Ly1/q0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly1/q0;-><init>(Ly1/r0;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lt4/n;->B(Lt4/j;Ljava/lang/String;Llt/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    sget-object v0, Ly1/c;->c:Ly1/f0;

    .line 2
    .line 3
    iput-object v0, p0, Ly1/r0;->Q:Ly1/j2;

    .line 4
    .line 5
    return-void
.end method

.method public abstract T0(Ly1/j2;)Ly1/j2;
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/r0;->Q:Ly1/j2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly1/r0;->T0(Ly1/j2;)Ly1/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ly1/r0;->R:Ly1/j2;

    .line 8
    .line 9
    new-instance v0, Ly1/q0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ly1/q0;-><init>(Ly1/r0;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lt4/n;->B(Lt4/j;Ljava/lang/String;Llt/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method
