.class public final synthetic La3/m3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/m3;->C:I

    .line 2
    .line 3
    iput-object p4, p0, La3/m3;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, La3/m3;->D:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La3/m3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/m3;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/t;

    .line 9
    .line 10
    iget-wide v1, p0, La3/m3;->D:J

    .line 11
    .line 12
    check-cast v0, La4/r0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, La4/r0;->b(J)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, La3/m3;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llt/k;

    .line 22
    .line 23
    iget-wide v1, p0, La3/m3;->D:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
