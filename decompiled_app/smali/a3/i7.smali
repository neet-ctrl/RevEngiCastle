.class public final synthetic La3/i7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Lr4/f1;


# direct methods
.method public synthetic constructor <init>(FFFLr4/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/i7;->C:F

    .line 5
    .line 6
    iput p2, p0, La3/i7;->D:F

    .line 7
    .line 8
    iput p3, p0, La3/i7;->E:F

    .line 9
    .line 10
    iput-object p4, p0, La3/i7;->F:Lr4/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    iget v0, p0, La3/i7;->C:F

    .line 4
    .line 5
    iget v1, p0, La3/i7;->D:F

    .line 6
    .line 7
    iget v2, p0, La3/i7;->E:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lwl/v5;->b(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lot/b;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, La3/i7;->F:Lr4/f1;

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object p1
.end method
