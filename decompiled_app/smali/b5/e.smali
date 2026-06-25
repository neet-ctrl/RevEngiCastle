.class public final Lb5/e;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/t1;


# instance fields
.field public Q:Z

.field public final R:Z

.field public S:Llt/k;


# direct methods
.method public constructor <init>(ZZLlt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb5/e;->Q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb5/e;->R:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb5/e;->S:Llt/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/e;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/e;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m0(Lb5/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->S:Llt/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
