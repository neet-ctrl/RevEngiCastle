.class public abstract enum Lcom/google/common/collect/m9$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/m9$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/google/common/collect/m9$c;

.field public static final enum Y:Lcom/google/common/collect/m9$c;

.field public static final enum Z:Lcom/google/common/collect/m9$c;

.field public static final enum e0:Lcom/google/common/collect/m9$c;

.field public static final enum f0:Lcom/google/common/collect/m9$c;

.field public static final synthetic g0:[Lcom/google/common/collect/m9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/m9$c$a;

    .line 3
    .line 4
    const-string v1, "ANY_PRESENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m9$c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/m9$c;->X:Lcom/google/common/collect/m9$c;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/m9$c$b;

    .line 13
    .line 14
    const-string v1, "LAST_PRESENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m9$c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/collect/m9$c;->Y:Lcom/google/common/collect/m9$c;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/collect/m9$c$c;

    .line 23
    .line 24
    const-string v1, "FIRST_PRESENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m9$c$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/collect/m9$c;->Z:Lcom/google/common/collect/m9$c;

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/collect/m9$c$d;

    .line 33
    .line 34
    const-string v1, "FIRST_AFTER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m9$c$d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/common/collect/m9$c;->e0:Lcom/google/common/collect/m9$c;

    .line 41
    .line 42
    new-instance v0, Lcom/google/common/collect/m9$c$e;

    .line 43
    .line 44
    const-string v1, "LAST_BEFORE"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m9$c$e;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/common/collect/m9$c;->f0:Lcom/google/common/collect/m9$c;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/m9$c;->d()[Lcom/google/common/collect/m9$c;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/google/common/collect/m9$c;->g0:[Lcom/google/common/collect/m9$c;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/m9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/m9$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lcom/google/common/collect/m9$c;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/collect/m9$c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/m9$c;->X:Lcom/google/common/collect/m9$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/collect/m9$c;->Y:Lcom/google/common/collect/m9$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/collect/m9$c;->Z:Lcom/google/common/collect/m9$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/common/collect/m9$c;->e0:Lcom/google/common/collect/m9$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/common/collect/m9$c;->f0:Lcom/google/common/collect/m9$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/m9$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/m9$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/m9$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/m9$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/m9$c;->g0:[Lcom/google/common/collect/m9$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/collect/m9$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/collect/m9$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract f(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/i8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "key",
            "list",
            "foundIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
