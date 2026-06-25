.class public final Lcr/k0;
.super Lcr/m0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public C:Lcr/a;

.field public final D:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcr/k0;->C:Lcr/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcr/k0;->D:Ljava/io/File;

    .line 8
    .line 9
    new-instance v0, Lcr/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcr/a;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcr/k0;->C:Lcr/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcr/k0;->D:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/k0;->C:Lcr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/k0;->C:Lcr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/a;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/k0;->C:Lcr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcr/k0;->C:Lcr/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcr/k0;->D:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/k0;->D:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/k0;->C:Lcr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/k0;->C:Lcr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/k0;->C:Lcr/a;

    invoke-virtual {v0}, Lcr/a;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcr/k0;->C:Lcr/a;

    invoke-virtual {v0, p1, p2, p3}, Lcr/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/k0;->C:Lcr/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcr/a;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
