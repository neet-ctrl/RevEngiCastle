.class public final Llr/i;
.super Llr/l;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final F:[Llr/i;

.field public static final G:Llr/i;

.field public static final H:Llr/i;

.field public static final I:Llr/i;

.field public static final J:Llr/i;


# instance fields
.field public final D:J

.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x165

    .line 2
    .line 3
    new-array v0, v0, [Llr/i;

    .line 4
    .line 5
    sput-object v0, Llr/i;->F:[Llr/i;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Llr/i;->H0(J)Llr/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llr/i;->G:Llr/i;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Llr/i;->H0(J)Llr/i;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Llr/i;->H0(J)Llr/i;

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    invoke-static {v0, v1}, Llr/i;->H0(J)Llr/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llr/i;->H:Llr/i;

    .line 32
    .line 33
    new-instance v0, Llr/i;

    .line 34
    .line 35
    const-wide v1, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v1, v2}, Llr/i;-><init>(ZJ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llr/i;->I:Llr/i;

    .line 45
    .line 46
    new-instance v0, Llr/i;

    .line 47
    .line 48
    const-wide/high16 v1, -0x8000000000000000L

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Llr/i;-><init>(ZJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Llr/i;->J:Llr/i;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Llr/i;->D:J

    .line 5
    .line 6
    iput-boolean p1, p0, Llr/i;->E:Z

    .line 7
    .line 8
    return-void
.end method

.method public static H0(J)Llr/i;
    .locals 4

    .line 1
    const-wide/16 v0, -0x64

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x100

    .line 9
    .line 10
    cmp-long v0, p0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    long-to-int v0, p0

    .line 15
    add-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    sget-object v2, Llr/i;->F:[Llr/i;

    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Llr/i;

    .line 24
    .line 25
    invoke-direct {v3, v1, p0, p1}, Llr/i;-><init>(ZJ)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    :cond_0
    aget-object p0, v2, v0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Llr/i;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Llr/i;-><init>(ZJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final F0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Llr/i;->D:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llr/i;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llr/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llr/i;

    .line 6
    .line 7
    iget-wide v0, p1, Llr/i;->D:J

    .line 8
    .line 9
    long-to-int p1, v0

    .line 10
    iget-wide v0, p0, Llr/i;->D:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Llr/i;->D:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final t0(Lqr/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lqr/b;->F:Lqr/a;

    .line 2
    .line 3
    iget-wide v0, p0, Llr/i;->D:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ISO-8859-1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "COSInt{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Llr/i;->D:J

    .line 9
    .line 10
    const-string v3, "}"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lu4/v;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final v0()F
    .locals 2

    .line 1
    iget-wide v0, p0, Llr/i;->D:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method
