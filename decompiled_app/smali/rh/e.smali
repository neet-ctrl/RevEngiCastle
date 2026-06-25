.class public final synthetic Lrh/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F


# direct methods
.method public synthetic constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrh/e;->C:F

    .line 5
    .line 6
    iput p2, p0, Lrh/e;->D:F

    .line 7
    .line 8
    iput p3, p0, Lrh/e;->E:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf3/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lrh/e;->C:F

    .line 14
    .line 15
    iget v1, p0, Lrh/e;->D:F

    .line 16
    .line 17
    iget v2, p0, Lrh/e;->E:F

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Lvl/sg;->b(FFFLf3/s;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    return-object p1
.end method
