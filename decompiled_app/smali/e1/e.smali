.class public final Le1/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:Le1/e;

.field public static final e:Le1/e;

.field public static final f:Le1/e;

.field public static final g:Le1/e;

.field public static final h:Le1/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Le1/e;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le1/e;->d:Le1/e;

    .line 8
    .line 9
    new-instance v0, Le1/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Le1/e;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le1/e;->e:Le1/e;

    .line 18
    .line 19
    new-instance v0, Le1/e;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v1}, Le1/e;-><init>(III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le1/e;->f:Le1/e;

    .line 25
    .line 26
    new-instance v0, Le1/e;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v0, v2, v3, v1}, Le1/e;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Le1/e;->g:Le1/e;

    .line 34
    .line 35
    new-instance v0, Le1/e;

    .line 36
    .line 37
    invoke-direct {v0, v2, v2, v1}, Le1/e;-><init>(III)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Le1/e;->h:Le1/e;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le1/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Le1/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Le1/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le1/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Le1/e;

    .line 9
    .line 10
    iget v0, p0, Le1/e;->a:I

    .line 11
    .line 12
    iget v1, p1, Le1/e;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Le1/e;->b:I

    .line 17
    .line 18
    iget v1, p1, Le1/e;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Le1/e;->c:I

    .line 23
    .line 24
    iget p1, p1, Le1/e;->c:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le1/e;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Le1/e;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Le1/e;->c:I

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderDataSpace{standard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le1/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transfer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Le1/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", range="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Le1/e;->c:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lt/w;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
