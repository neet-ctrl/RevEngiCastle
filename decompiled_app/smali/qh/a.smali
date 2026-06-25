.class public final synthetic Lqh/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqh/a;->C:F

    .line 5
    .line 6
    iput p2, p0, Lqh/a;->D:F

    .line 7
    .line 8
    iput p3, p0, Lqh/a;->E:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lqh/a;->E:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lqh/a;->C:F

    .line 17
    .line 18
    iget v1, p0, Lqh/a;->D:F

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lvl/oe;->b(FFLf3/s;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object p1
.end method
