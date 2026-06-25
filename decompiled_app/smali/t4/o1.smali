.class public final Lt4/o1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/l1;


# instance fields
.field public C:Lr4/q0;

.field public final D:Lt4/n0;


# direct methods
.method public constructor <init>(Lr4/q0;Lt4/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/o1;->C:Lr4/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/o1;->D:Lt4/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/o1;->D:Lt4/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/n0;->I0()Lr4/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr4/w;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
