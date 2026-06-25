.class public final synthetic Leb/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:Lrb/o;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Lt3/r;Lrb/o;FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/b;->C:Lt3/r;

    .line 5
    .line 6
    iput-object p2, p0, Leb/b;->D:Lrb/o;

    .line 7
    .line 8
    iput p3, p0, Leb/b;->E:F

    .line 9
    .line 10
    iput p4, p0, Leb/b;->F:F

    .line 11
    .line 12
    iput p5, p0, Leb/b;->G:F

    .line 13
    .line 14
    iput p6, p0, Leb/b;->H:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Leb/b;->C:Lt3/r;

    .line 15
    .line 16
    iget-object v1, p0, Leb/b;->D:Lrb/o;

    .line 17
    .line 18
    iget v2, p0, Leb/b;->E:F

    .line 19
    .line 20
    iget v3, p0, Leb/b;->F:F

    .line 21
    .line 22
    iget v4, p0, Leb/b;->G:F

    .line 23
    .line 24
    iget v5, p0, Leb/b;->H:F

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lwl/w;->b(Lt3/r;Lrb/o;FFFFLf3/s;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object p1
.end method
