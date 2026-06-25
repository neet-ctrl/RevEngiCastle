.class public final Lsa/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final C:Landroidx/lifecycle/u0;

.field public final D:Lfw/d1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u0;Lfw/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/a;->C:Landroidx/lifecycle/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/a;->D:Lfw/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa/a;->D:Lfw/d1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lfw/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
