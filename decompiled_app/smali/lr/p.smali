.class public final Llr/p;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llr/q;


# direct methods
.method public synthetic constructor <init>(Llr/q;Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    iput p3, p0, Llr/p;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Llr/p;->D:Llr/q;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Llr/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llr/j;->f2:Llr/j;

    .line 10
    .line 11
    iget-object v1, p0, Llr/p;->D:Llr/q;

    .line 12
    .line 13
    iget-object v2, v1, Llr/q;->F:Lnr/i;

    .line 14
    .line 15
    iget-wide v2, v2, Lnr/i;->E:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    invoke-virtual {v1, v0, v2}, Llr/d;->W0(Llr/j;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Llr/q;->H:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Llr/j;->f2:Llr/j;

    .line 29
    .line 30
    iget-object v1, p0, Llr/p;->D:Llr/q;

    .line 31
    .line 32
    iget-object v2, v1, Llr/q;->F:Lnr/i;

    .line 33
    .line 34
    iget-wide v2, v2, Lnr/i;->E:J

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {v1, v0, v2}, Llr/d;->W0(Llr/j;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Llr/q;->H:Z

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    iget v0, p0, Llr/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
