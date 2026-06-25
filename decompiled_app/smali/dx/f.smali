.class public final Ldx/f;
.super Lyw/y;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic C:I

.field public final D:J

.field public final E:Ljava/lang/Object;

.field public final F:Llx/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLlx/i;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldx/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx/f;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ldx/f;->D:J

    .line 6
    .line 7
    iput-object p4, p0, Ldx/f;->F:Llx/i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Ldx/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ldx/f;->D:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Ldx/f;->D:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lyw/p;
    .locals 3

    .line 1
    iget v0, p0, Ldx/f;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx/f;->E:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyw/p;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lyw/p;->c:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Lwl/a8;->g(Ljava/lang/String;)Lyw/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Llx/i;
    .locals 1

    .line 1
    iget v0, p0, Ldx/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldx/f;->F:Llx/i;

    .line 7
    .line 8
    check-cast v0, Llx/g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldx/f;->F:Llx/i;

    .line 12
    .line 13
    check-cast v0, Llx/a0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
