.class public final Lt7/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr7/g;


# instance fields
.field public a:Lr7/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr7/j;->a:Lr7/j;

    .line 5
    .line 6
    iput-object v0, p0, Lt7/a0;->a:Lr7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr7/g;
    .locals 2

    .line 1
    new-instance v0, Lt7/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt7/a0;->a:Lr7/l;

    .line 7
    .line 8
    iput-object v1, v0, Lt7/a0;->a:Lr7/l;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lr7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a0;->a:Lr7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lr7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a0;->a:Lr7/l;

    .line 2
    .line 3
    return-void
.end method
