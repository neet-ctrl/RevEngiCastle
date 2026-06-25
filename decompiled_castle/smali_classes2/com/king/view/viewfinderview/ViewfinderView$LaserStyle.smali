.class public final enum Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/view/viewfinderview/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaserStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

.field public static final enum GRID:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

.field public static final enum IMAGE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

.field public static final enum LINE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

.field public static final enum NONE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 4
    .line 5
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->NONE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->LINE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->GRID:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->IMAGE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->NONE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 11
    .line 12
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 13
    .line 14
    const-string v1, "LINE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->LINE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 21
    .line 22
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 23
    .line 24
    const-string v1, "GRID"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->GRID:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 31
    .line 32
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 33
    .line 34
    const-string v1, "IMAGE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->IMAGE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->$values()[Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->$VALUES:[Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 47
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
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->mValue:I

    .line 6
    return-void
.end method

.method public static synthetic access$200(Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->mValue:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(I)Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->getFromInt(I)Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getFromInt(I)Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->values()[Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->mValue:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->LINE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->$VALUES:[Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 9
    return-object v0
.end method
