.class public final Lu4/d2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/l1;


# instance fields
.field public final C:I

.field public final D:Ljava/util/List;

.field public E:Ljava/lang/Float;

.field public F:Ljava/lang/Float;

.field public G:Lb5/k;

.field public H:Lb5/k;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu4/d2;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lu4/d2;->D:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lu4/d2;->E:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lu4/d2;->F:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lu4/d2;->G:Lb5/k;

    .line 14
    .line 15
    iput-object p1, p0, Lu4/d2;->H:Lb5/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/d2;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
