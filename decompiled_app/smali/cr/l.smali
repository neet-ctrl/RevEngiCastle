.class public final Lcr/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcr/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcr/l;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcr/l;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcr/l;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcr/l;->c:Z

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onCurve"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    iget-boolean v2, p0, Lcr/l;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v1, "endOfContour"

    .line 18
    .line 19
    :cond_1
    const-string v2, "Point("

    .line 20
    .line 21
    iget v3, p0, Lcr/l;->a:I

    .line 22
    .line 23
    iget v4, p0, Lcr/l;->b:I

    .line 24
    .line 25
    const-string v5, ","

    .line 26
    .line 27
    invoke-static {v3, v4, v2, v5, v5}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    invoke-static {v2, v0, v5, v1, v3}, Lr6/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
