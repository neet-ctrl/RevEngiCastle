.class public final Lxl/l;
.super Lvl/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final D:Ljava/lang/Object;

.field public final E:Lvl/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvl/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, Lvl/o;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxl/l;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxl/l;->E:Lvl/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/l;->E:Lvl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
