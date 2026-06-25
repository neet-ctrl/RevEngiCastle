.class public final Lq1/j0;
.super Lc2/p0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final E:Lf3/l1;

.field public final F:Lf3/l1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lc2/p0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq1/j0;->E:Lf3/l1;

    .line 10
    .line 11
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq1/j0;->F:Lf3/l1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/j0;->E:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/j0;->F:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/j0;->E:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(Lq1/q1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    return-void
.end method
