.class public final Lu5/o;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public Q:Ln4/b0;

.field public final R:Lpu/e;


# direct methods
.method public constructor <init>(Ln4/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/o;->Q:Ln4/b0;

    .line 5
    .line 6
    new-instance p1, Lpu/e;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lpu/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu5/o;->R:Lpu/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/o;->Q:Ln4/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/o;->R:Lpu/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln4/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/o;->Q:Ln4/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln4/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
