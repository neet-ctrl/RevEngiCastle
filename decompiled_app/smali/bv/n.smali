.class public final Lbv/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final C:I

.field public final D:Lbv/o0;

.field public final E:Z


# direct methods
.method public constructor <init>(ILbv/o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbv/n;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lbv/n;->D:Lbv/o0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbv/n;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbv/n;

    .line 2
    .line 3
    iget v0, p0, Lbv/n;->C:I

    .line 4
    .line 5
    iget p1, p1, Lbv/n;->C:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
