.class public final Lk3/o;
.super Lk3/m;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final F:Law/g;


# direct methods
.method public constructor <init>(Law/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/o;->F:Law/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk3/m;->E:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lk3/m;->E:I

    .line 6
    .line 7
    new-instance v1, Lk3/b;

    .line 8
    .line 9
    iget-object v2, p0, Lk3/m;->C:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lk3/o;->F:Law/g;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lk3/b;-><init>(Law/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
