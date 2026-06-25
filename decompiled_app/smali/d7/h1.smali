.class public final Ld7/h1;
.super Ljava/io/OutputStream;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7/h1;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld7/h1;->D:Ljava/io/Closeable;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Ld7/h1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Ld7/h1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ld7/h1;->D:Ljava/io/Closeable;

    .line 11
    .line 12
    check-cast v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

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

.method public final write(I)V
    .locals 1

    iget v0, p0, Ld7/h1;->C:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ld7/h1;->D:Ljava/io/Closeable;

    check-cast v0, Lnr/b;

    invoke-interface {v0, p1}, Lnr/b;->write(I)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Ld7/h1;->D:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 1

    iget v0, p0, Ld7/h1;->C:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Ld7/h1;->D:Ljava/io/Closeable;

    check-cast v0, Lnr/b;

    invoke-interface {v0, p1}, Lnr/b;->write([B)V

    return-void

    .line 5
    :pswitch_0
    const-string v0, "b"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld7/h1;->D:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Ld7/h1;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Ld7/h1;->D:Ljava/io/Closeable;

    check-cast v0, Lnr/b;

    invoke-interface {v0, p1, p2, p3}, Lnr/b;->write([BII)V

    return-void

    .line 2
    :pswitch_0
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld7/h1;->D:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
