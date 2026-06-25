.class public Lcom/smartdigimkt/f6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/f6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0xe

.field public static final r:I = 0xf

.field public static final s:I = 0x10

.field public static final t:I = 0x11

.field public static final u:I = 0x12

.field public static final v:I = 0x13

.field public static final w:I = 0x14

.field public static final x:I = 0x15

.field public static final y:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    const-string v21, "impression"

    .line 3
    .line 4
    const-string v22, "click"

    .line 5
    .line 6
    const-string v0, "creativeView"

    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    const-string v2, "firstQuartile"

    .line 11
    .line 12
    const-string v3, "midpoint"

    .line 13
    .line 14
    const-string v4, "thirdQuartile"

    .line 15
    .line 16
    const-string v5, "complete"

    .line 17
    .line 18
    const-string v6, "mute"

    .line 19
    .line 20
    const-string v7, "unmute"

    .line 21
    .line 22
    const-string v8, "pause"

    .line 23
    .line 24
    const-string v9, "rewind"

    .line 25
    .line 26
    const-string v10, "resume"

    .line 27
    .line 28
    const-string v11, "fullscreen"

    .line 29
    .line 30
    const-string v12, "exitFullscreen"

    .line 31
    .line 32
    const-string v13, "expand"

    .line 33
    .line 34
    const-string v14, "collapse"

    .line 35
    .line 36
    const-string v15, "acceptInvitation"

    .line 37
    .line 38
    const-string v16, "acceptInvitationLinear"

    .line 39
    .line 40
    const-string v17, "closeLinear"

    .line 41
    .line 42
    const-string v18, "close"

    .line 43
    .line 44
    const-string v19, "skip"

    .line 45
    .line 46
    const-string v20, "error"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/smartdigimkt/f6/b$a;->y:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f6/b$a;->a(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/smartdigimkt/f6/b$a;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/f6/b$a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/smartdigimkt/f6/b$a;->y:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/f6/b$a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f6/b$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
