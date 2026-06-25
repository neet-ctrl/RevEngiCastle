.class public final synthetic Lc2/f1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lc2/g1;


# direct methods
.method public synthetic constructor <init>(Lc2/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/f1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/f1;->D:Lc2/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc2/f1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/f1;->D:Lc2/g1;

    .line 7
    .line 8
    iget-object v1, v0, Lc2/g1;->R:Lc2/c1;

    .line 9
    .line 10
    invoke-interface {v1}, Lc2/c1;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lc2/g1;->R:Lc2/c1;

    .line 15
    .line 16
    invoke-interface {v0}, Lc2/c1;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lc2/f1;->D:Lc2/g1;

    .line 28
    .line 29
    iget-object v0, v0, Lc2/g1;->R:Lc2/c1;

    .line 30
    .line 31
    invoke-interface {v0}, Lc2/c1;->d()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lc2/f1;->D:Lc2/g1;

    .line 41
    .line 42
    iget-object v0, v0, Lc2/g1;->R:Lc2/c1;

    .line 43
    .line 44
    invoke-interface {v0}, Lc2/c1;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
