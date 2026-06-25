.class public final Lqx/s;
.super Lnx/m;

# interfaces
.implements Lnx/f;


# instance fields
.field public final C:Lnx/m;


# direct methods
.method public constructor <init>(Lnx/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/s;->C:Lnx/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Lnx/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/s;->C:Lnx/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
