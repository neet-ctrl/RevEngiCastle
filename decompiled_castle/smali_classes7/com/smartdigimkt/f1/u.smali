.class public final enum Lcom/smartdigimkt/f1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartdigimkt/f1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/smartdigimkt/f1/u;

.field public static final enum c:Lcom/smartdigimkt/f1/u;

.field public static final enum d:Lcom/smartdigimkt/f1/u;

.field public static final enum e:Lcom/smartdigimkt/f1/u;

.field private static final synthetic f:[Lcom/smartdigimkt/f1/u;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/f1/u;

    .line 3
    .line 4
    const-string v1, "FloatBall"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/f1/u;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/smartdigimkt/f1/u;->b:Lcom/smartdigimkt/f1/u;

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/f1/u;

    .line 14
    .line 15
    const-string v1, "BigView"

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/smartdigimkt/f1/u;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/smartdigimkt/f1/u;->c:Lcom/smartdigimkt/f1/u;

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/f1/u;

    .line 24
    .line 25
    const-string v1, "MediumView"

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/f1/u;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Lcom/smartdigimkt/f1/u;->d:Lcom/smartdigimkt/f1/u;

    .line 33
    .line 34
    new-instance v0, Lcom/smartdigimkt/f1/u;

    .line 35
    .line 36
    const-string v1, "SmallView"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/smartdigimkt/f1/u;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/smartdigimkt/f1/u;->e:Lcom/smartdigimkt/f1/u;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/f1/u;->b()[Lcom/smartdigimkt/f1/u;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/smartdigimkt/f1/u;->f:[Lcom/smartdigimkt/f1/u;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/f1/u;->a:I

    .line 6
    return-void
.end method

.method private static synthetic b()[Lcom/smartdigimkt/f1/u;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/smartdigimkt/f1/u;

    .line 4
    .line 5
    sget-object v1, Lcom/smartdigimkt/f1/u;->b:Lcom/smartdigimkt/f1/u;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/smartdigimkt/f1/u;->c:Lcom/smartdigimkt/f1/u;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/smartdigimkt/f1/u;->d:Lcom/smartdigimkt/f1/u;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/smartdigimkt/f1/u;->e:Lcom/smartdigimkt/f1/u;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartdigimkt/f1/u;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smartdigimkt/f1/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smartdigimkt/f1/u;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smartdigimkt/f1/u;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/f1/u;->f:[Lcom/smartdigimkt/f1/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smartdigimkt/f1/u;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smartdigimkt/f1/u;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/f1/u;->a:I

    .line 3
    return v0
.end method
