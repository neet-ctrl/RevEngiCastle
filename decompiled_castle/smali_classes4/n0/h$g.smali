.class public final enum Ln0/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln0/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ln0/h$g;

.field public static final enum Y:Ln0/h$g;

.field public static final enum Z:Ln0/h$g;

.field public static final synthetic e0:[Ln0/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ln0/h$g;

    .line 3
    .line 4
    const-string v1, "INITIALIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ln0/h$g;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ln0/h$g;->X:Ln0/h$g;

    .line 11
    .line 12
    new-instance v0, Ln0/h$g;

    .line 13
    .line 14
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ln0/h$g;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Ln0/h$g;->Y:Ln0/h$g;

    .line 21
    .line 22
    new-instance v0, Ln0/h$g;

    .line 23
    .line 24
    const-string v1, "DECODE_DATA"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ln0/h$g;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Ln0/h$g;->Z:Ln0/h$g;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ln0/h$g;->d()[Ln0/h$g;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Ln0/h$g;->e0:[Ln0/h$g;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic d()[Ln0/h$g;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ln0/h$g;

    .line 4
    .line 5
    sget-object v1, Ln0/h$g;->X:Ln0/h$g;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ln0/h$g;->Y:Ln0/h$g;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ln0/h$g;->Z:Ln0/h$g;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln0/h$g;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ln0/h$g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ln0/h$g;

    .line 9
    return-object p0
.end method

.method public static values()[Ln0/h$g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln0/h$g;->e0:[Ln0/h$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ln0/h$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ln0/h$g;

    .line 9
    return-object v0
.end method
