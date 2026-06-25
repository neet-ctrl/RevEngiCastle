.class public final Lq1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lq1/u;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq1/a1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lq1/v1;)Lq1/x1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq1/a1;->a(Lq1/v1;)Lq1/z1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq1/v1;)Lq1/z1;
    .locals 2

    .line 2
    new-instance p1, Lml/h;

    iget v0, p0, Lq1/a1;->a:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lml/h;-><init>(II)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lq1/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq1/a1;

    .line 6
    .line 7
    iget p1, p1, Lq1/a1;->a:I

    .line 8
    .line 9
    iget v0, p0, Lq1/a1;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lq1/a1;->a:I

    .line 2
    .line 3
    return v0
.end method
