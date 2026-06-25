.class public final synthetic La3/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/di;


# direct methods
.method public synthetic constructor <init>(La3/di;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/w;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/w;->D:La3/di;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La3/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr5/l;

    .line 7
    .line 8
    iget-wide v0, p1, Lr5/l;->a:J

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, La3/w;->D:La3/di;

    .line 19
    .line 20
    iget-object v1, v0, La3/di;->d:Lf3/h1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr p1, v1

    .line 27
    neg-float p1, p1

    .line 28
    iput p1, v0, La3/di;->a:F

    .line 29
    .line 30
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lq1/h;

    .line 34
    .line 35
    iget-object p1, p1, Lq1/h;->e:Lf3/l1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, La3/w;->D:La3/di;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, La3/di;->b(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
