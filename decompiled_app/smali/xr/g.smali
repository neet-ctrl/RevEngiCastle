.class public final Lxr/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public C:D

.field public final D:Lxr/c;


# direct methods
.method public constructor <init>(Lxr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr/g;->D:Lxr/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lxr/g;

    .line 2
    .line 3
    iget-wide v0, p1, Lxr/g;->C:D

    .line 4
    .line 5
    iget-wide v2, p0, Lxr/g;->C:D

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
