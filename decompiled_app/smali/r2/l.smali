.class public final Lr2/l;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/i;
.implements Lt4/o;
.implements Lt4/j;


# instance fields
.field public Q:Lr2/b;

.field public R:Li2/t0;

.field public S:Lt2/m1;

.field public final T:Lf3/l1;


# direct methods
.method public constructor <init>(Lr2/b;Li2/t0;Lt2/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/l;->Q:Lr2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/l;->R:Li2/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/l;->S:Lt2/m1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr2/l;->T:Lf3/l1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/l;->Q:Lr2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/b;->a:Lr2/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lx1/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lr2/b;->a:Lr2/l;

    .line 14
    .line 15
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/l;->Q:Lr2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr2/b;->k(Lr2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lt4/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/l;->T:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
