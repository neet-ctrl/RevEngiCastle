.class final Lcom/secmtp/sdk/core/common/um/mn/nm$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mn"
.end annotation


# static fields
.field private static final mw:Ljava/lang/String; = "*."


# instance fields
.field final mm:Ljava/lang/String;

.field final mn:Ljava/lang/String;

.field final mu:Ljava/lang/String;

.field final mv:Lcom/secmtp/sdk/core/common/um/mu/my;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mm:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "*."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "http://"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mn:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "sha1/"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mu:Ljava/lang/String;

    .line 62
    const/4 p1, 0x5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mv:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    const-string p1, "sha256/"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mu:Ljava/lang/String;

    .line 84
    const/4 p1, 0x7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mv:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mv:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "pins must be base64: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method private mm(Ljava/lang/String;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mm:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "*."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mn:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v0, 0x1

    .line 34
    .line 35
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mn:Ljava/lang/String;

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v9

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v4, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    return v2

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mn:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mm:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mu:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mu:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mv:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mv:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mu:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mv:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mu:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mv:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
