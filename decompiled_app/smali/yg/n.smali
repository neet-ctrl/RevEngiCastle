.class public final synthetic Lyg/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;

.field public final synthetic E:Lf3/h1;


# direct methods
.method public synthetic constructor <init>(Llt/k;Lf3/h1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyg/n;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg/n;->D:Llt/k;

    .line 4
    .line 5
    iput-object p2, p0, Lyg/n;->E:Lf3/h1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyg/n;->C:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lyg/n;->E:Lf3/h1;

    .line 6
    .line 7
    iget-object v3, p0, Lyg/n;->D:Llt/k;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v0, Lyg/r;->a:I

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lf3/h1;->k(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lot/b;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v3, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v4, Lyg/r;->a:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lf3/h1;->k(F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
