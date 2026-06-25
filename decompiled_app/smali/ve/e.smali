.class public final Lve/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Liw/e1;

.field public final E:Liw/o0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lve/d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lve/e;->D:Liw/e1;

    .line 14
    .line 15
    new-instance v1, Liw/o0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lve/e;->E:Liw/o0;

    .line 21
    .line 22
    return-void
.end method
