.class public final Lpb/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lg9/e;


# instance fields
.field public final C:Landroidx/lifecycle/w;

.field public final D:Lr2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpb/k;->C:Landroidx/lifecycle/w;

    .line 11
    .line 12
    new-instance v0, Li9/a;

    .line 13
    .line 14
    new-instance v1, La3/c2;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Li9/a;-><init>(Lg9/e;La3/c2;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lr2/j;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lr2/j;-><init>(Li9/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lpb/k;->D:Lr2/j;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g()Lkb/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k;->D:Lr2/j;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/j;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkb/u;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k;->C:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method
