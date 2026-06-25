.class public final Ln4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt3/p;


# instance fields
.field public L:Ln4/b0;

.field public M:La3/x4;

.field public N:Z

.field public final O:Lkb/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkb/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lkb/i;->F:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Ln4/z;->C:Ln4/z;

    .line 12
    .line 13
    iput-object v1, v0, Lkb/i;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Ln4/a0;->O:Lkb/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()Llt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/a0;->L:Ln4/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
