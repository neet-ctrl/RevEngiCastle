.class public final Lcom/google/android/gms/internal/clearcut/z0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/z0;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/z0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/z0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/z0;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/z0;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0xd800

    .line 14
    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    and-int/lit16 v0, v0, 0x1fff

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/clearcut/z0;->a:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Lcom/google/android/gms/internal/clearcut/z0;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v4, v2, :cond_1

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0x1fff

    .line 36
    .line 37
    shl-int/2addr v4, v3

    .line 38
    or-int/2addr v0, v4

    .line 39
    add-int/lit8 v3, v3, 0xd

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    shl-int v1, v4, v3

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0
.end method
