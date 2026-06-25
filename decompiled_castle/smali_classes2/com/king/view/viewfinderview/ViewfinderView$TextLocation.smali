.class public final enum Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/view/viewfinderview/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

.field public static final enum BOTTOM:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

.field public static final enum TOP:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 4
    .line 5
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->TOP:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->BOTTOM:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 3
    .line 4
    const-string v1, "TOP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->TOP:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 11
    .line 12
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 13
    .line 14
    const-string v1, "BOTTOM"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->BOTTOM:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->$values()[Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->$VALUES:[Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 27
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
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->mValue:I

    .line 6
    return-void
.end method

.method public static synthetic access$400(I)Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->getFromInt(I)Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getFromInt(I)Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->values()[Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

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
    iget v4, v3, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->mValue:I

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
    sget-object p0, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->TOP:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->$VALUES:[Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 9
    return-object v0
.end method
