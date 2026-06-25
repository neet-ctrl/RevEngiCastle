.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final C:Landroidx/lifecycle/d0;

.field public final D:Lg0/q1;

.field public E:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Lg0/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/e0;->E:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/e0;->C:Landroidx/lifecycle/d0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/e0;->D:Lg0/q1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/e0;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e0;->C:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/d0;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/e0;->E:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/e0;->D:Lg0/q1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg0/q1;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->C:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
