.class public final Llr/k;
.super Llr/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final D:[B

.field public static final E:Llr/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Llr/k;->D:[B

    .line 8
    .line 9
    new-instance v0, Llr/k;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llr/k;->E:Llr/k;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final t0(Lqr/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lqr/b;->F:Lqr/a;

    .line 2
    .line 3
    sget-object v0, Llr/k;->D:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "COSNull{}"

    .line 2
    .line 3
    return-object v0
.end method
