.class public final Lf3/s1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/b1;
.implements Lfw/y;


# instance fields
.field public final synthetic C:Lf3/b1;

.field public final D:Lat/h;


# direct methods
.method public constructor <init>(Lf3/b1;Lat/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/s1;->C:Lf3/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/s1;->D:Lat/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P()Lat/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/s1;->D:Lat/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Llt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/s1;->C:Lf3/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/b1;->a()Llt/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/s1;->C:Lf3/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/b1;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/s1;->C:Lf3/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/s1;->C:Lf3/b1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
