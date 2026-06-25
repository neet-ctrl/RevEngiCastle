.class public final Lx3/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr5/c;


# instance fields
.field public C:Lx3/a;

.field public D:Le7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx3/k;->C:Lx3/k;

    .line 5
    .line 6
    iput-object v0, p0, Lx3/c;->C:Lx3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->C:Lx3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3/a;->a()Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr5/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Llt/k;)Le7/a;
    .locals 1

    .line 1
    new-instance v0, Le7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Le7/a;->C:Llt/k;

    .line 7
    .line 8
    iput-object v0, p0, Lx3/c;->D:Le7/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->C:Lx3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3/a;->a()Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr5/c;->d0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
