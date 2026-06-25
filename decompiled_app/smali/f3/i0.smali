.class public final Lf3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/e2;


# instance fields
.field public final C:Llt/k;

.field public D:Lf3/j0;


# direct methods
.method public constructor <init>(Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/i0;->C:Llt/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/i0;->D:Lf3/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/j0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf3/i0;->D:Lf3/j0;

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/i0;->C:Llt/k;

    .line 2
    .line 3
    sget-object v1, Lf3/t;->c:Lf3/k0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf3/j0;

    .line 10
    .line 11
    iput-object v0, p0, Lf3/i0;->D:Lf3/j0;

    .line 12
    .line 13
    return-void
.end method
