.class public Lni/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:[B

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lni/g$a;->c:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v2, p0, Lni/g$a;->g:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-boolean v3, p0, Lni/g$a;->f:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget v4, p0, Lni/g$a;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-wide v5, p0, Lni/g$a;->b:J

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v6, p0, Lni/g$a;->h:I

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget v7, p0, Lni/g$a;->d:I

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget v8, p0, Lni/g$a;->e:I

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    const/16 v9, 0x9

    .line 59
    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    aput-object v0, v9, v10

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    aput-object v1, v9, v0

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    aput-object v2, v9, v0

    .line 70
    const/4 v0, 0x3

    .line 71
    .line 72
    aput-object v3, v9, v0

    .line 73
    const/4 v0, 0x4

    .line 74
    .line 75
    aput-object v4, v9, v0

    .line 76
    const/4 v0, 0x5

    .line 77
    .line 78
    aput-object v5, v9, v0

    .line 79
    const/4 v0, 0x6

    .line 80
    .line 81
    aput-object v6, v9, v0

    .line 82
    const/4 v0, 0x7

    .line 83
    .line 84
    aput-object v7, v9, v0

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    aput-object v8, v9, v0

    .line 89
    .line 90
    const-string v0, "%s[buffer=%s, currentLinePos=%s, eof=%s, ibitWorkArea=%s, lbitWorkArea=%s, modulus=%s, pos=%s, readPos=%s]"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
