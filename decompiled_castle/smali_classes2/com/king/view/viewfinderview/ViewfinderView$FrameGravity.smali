.class public final enum Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/view/viewfinderview/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

.field public static final enum BOTTOM:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

.field public static final enum CENTER:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

.field public static final enum LEFT:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

.field public static final enum RIGHT:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

.field public static final enum TOP:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 4
    .line 5
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->CENTER:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->LEFT:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->TOP:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->RIGHT:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->BOTTOM:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 3
    .line 4
    const-string v1, "CENTER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->CENTER:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 11
    .line 12
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 13
    .line 14
    const-string v1, "LEFT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->LEFT:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 21
    .line 22
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 23
    .line 24
    const-string v1, "TOP"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->TOP:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 31
    .line 32
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 33
    .line 34
    const-string v1, "RIGHT"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->RIGHT:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 41
    .line 42
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 43
    .line 44
    const-string v1, "BOTTOM"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->BOTTOM:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->$values()[Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->$VALUES:[Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 57
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
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->mValue:I

    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->mValue:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(I)Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->getFromInt(I)Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getFromInt(I)Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->values()[Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

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
    iget v4, v3, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->mValue:I

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
    sget-object p0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->CENTER:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->$VALUES:[Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 9
    return-object v0
.end method
