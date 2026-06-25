.class public final synthetic Ls1/v1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:Lrt/a;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(FILrt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls1/v1;->C:F

    .line 5
    .line 6
    iput-object p3, p0, Ls1/v1;->D:Lrt/a;

    .line 7
    .line 8
    iput p2, p0, Ls1/v1;->E:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb5/a0;

    .line 2
    .line 3
    new-instance v0, Lb5/i;

    .line 4
    .line 5
    iget v1, p0, Ls1/v1;->C:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls1/v1;->D:Lrt/a;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Ls1/v1;->E:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Lb5/i;-><init>(FILrt/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lb5/y;->f(Lb5/a0;Lb5/i;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1
.end method
