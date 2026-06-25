.class public final Lwy/i0;
.super Lyw/v;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I

.field public final b:Lyw/p;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyw/p;Llx/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwy/i0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwy/i0;->b:Lyw/p;

    iput-object p2, p0, Lwy/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw/v;Lyw/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwy/i0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwy/i0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lwy/i0;->b:Lyw/p;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lwy/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwy/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llx/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Llx/j;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lwy/i0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyw/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyw/v;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lyw/p;
    .locals 1

    .line 1
    iget v0, p0, Lwy/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwy/i0;->b:Lyw/p;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lwy/i0;->b:Lyw/p;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llx/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lwy/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwy/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llx/j;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llx/h;->f0(Llx/j;)Llx/h;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lwy/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyw/v;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lyw/v;->c(Llx/h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
