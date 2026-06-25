.class public final Lfw/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lat/g;


# instance fields
.field public final C:Llt/k;

.field public final D:Lat/g;


# direct methods
.method public constructor <init>(Lat/g;Llt/k;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfw/t;->C:Llt/k;

    .line 10
    .line 11
    instance-of p2, p1, Lfw/t;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lfw/t;

    .line 16
    .line 17
    iget-object p1, p1, Lfw/t;->D:Lat/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lfw/t;->D:Lat/g;

    .line 20
    .line 21
    return-void
.end method
