.class public final enum Lcom/ethanhua/skeleton/RepeatMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ethanhua/skeleton/RepeatMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ethanhua/skeleton/RepeatMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "RESTART",
        "REVERSE",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ethanhua/skeleton/RepeatMode;

.field public static final enum RESTART:Lcom/ethanhua/skeleton/RepeatMode;

.field public static final enum REVERSE:Lcom/ethanhua/skeleton/RepeatMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ethanhua/skeleton/RepeatMode;

    .line 3
    .line 4
    const-string v1, "RESTART"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/ethanhua/skeleton/RepeatMode;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/ethanhua/skeleton/RepeatMode;->RESTART:Lcom/ethanhua/skeleton/RepeatMode;

    .line 12
    .line 13
    new-instance v1, Lcom/ethanhua/skeleton/RepeatMode;

    .line 14
    .line 15
    const-string v4, "REVERSE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/ethanhua/skeleton/RepeatMode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/ethanhua/skeleton/RepeatMode;->REVERSE:Lcom/ethanhua/skeleton/RepeatMode;

    .line 22
    .line 23
    new-array v4, v5, [Lcom/ethanhua/skeleton/RepeatMode;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lcom/ethanhua/skeleton/RepeatMode;->$VALUES:[Lcom/ethanhua/skeleton/RepeatMode;

    .line 30
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
    iput p3, p0, Lcom/ethanhua/skeleton/RepeatMode;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ethanhua/skeleton/RepeatMode;
    .locals 1

    const-class v0, Lcom/ethanhua/skeleton/RepeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ethanhua/skeleton/RepeatMode;

    return-object p0
.end method

.method public static values()[Lcom/ethanhua/skeleton/RepeatMode;
    .locals 1

    sget-object v0, Lcom/ethanhua/skeleton/RepeatMode;->$VALUES:[Lcom/ethanhua/skeleton/RepeatMode;

    invoke-virtual {v0}, [Lcom/ethanhua/skeleton/RepeatMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ethanhua/skeleton/RepeatMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ethanhua/skeleton/RepeatMode;->value:I

    .line 3
    return v0
.end method
