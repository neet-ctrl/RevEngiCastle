.class public final enum Lkj/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkj/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Lkj/d$b;

.field public static final enum Z:Lkj/d$b;

.field public static final enum e0:Lkj/d$b;

.field public static final synthetic f0:[Lkj/d$b;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkj/d$b;

    .line 3
    .line 4
    const-string v1, "IPv4"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkj/d$b;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lkj/d$b;->Y:Lkj/d$b;

    .line 12
    .line 13
    new-instance v1, Lkj/d$b;

    .line 14
    .line 15
    const-string v4, "IPv6"

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v3}, Lkj/d$b;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lkj/d$b;->Z:Lkj/d$b;

    .line 22
    .line 23
    new-instance v3, Lkj/d$b;

    .line 24
    .line 25
    const-string v4, "DNS"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v6, v6}, Lkj/d$b;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lkj/d$b;->e0:Lkj/d$b;

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    new-array v4, v4, [Lkj/d$b;

    .line 35
    .line 36
    aput-object v0, v4, v2

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v3, v4, v6

    .line 41
    .line 42
    sput-object v4, Lkj/d$b;->f0:[Lkj/d$b;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lkj/d$b;->X:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/d$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkj/d$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkj/d$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lkj/d$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkj/d$b;->f0:[Lkj/d$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lkj/d$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkj/d$b;

    .line 9
    return-object v0
.end method
