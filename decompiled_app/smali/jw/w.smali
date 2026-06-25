.class public final Ljw/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lat/c;
.implements Lct/d;


# instance fields
.field public final C:Lat/c;

.field public final D:Lat/h;


# direct methods
.method public constructor <init>(Lat/c;Lat/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw/w;->C:Lat/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljw/w;->D:Lat/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lct/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ljw/w;->C:Lat/c;

    .line 2
    .line 3
    instance-of v1, v0, Lct/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lct/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/w;->C:Lat/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lat/c;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lat/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/w;->D:Lat/h;

    .line 2
    .line 3
    return-object v0
.end method
