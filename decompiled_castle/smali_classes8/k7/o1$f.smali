.class public abstract enum Lk7/o1$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/o1$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lk7/o1$f;

.field public static final enum Y:Lk7/o1$f;

.field public static final synthetic Z:[Lk7/o1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lk7/o1$f$a;

    .line 3
    .line 4
    const-string v1, "FRONT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lk7/o1$f$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lk7/o1$f;->X:Lk7/o1$f;

    .line 11
    .line 12
    new-instance v0, Lk7/o1$f$b;

    .line 13
    .line 14
    const-string v1, "BACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lk7/o1$f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lk7/o1$f;->Y:Lk7/o1$f;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lk7/o1$f;->d()[Lk7/o1$f;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lk7/o1$f;->Z:[Lk7/o1$f;

    .line 27
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

.method public synthetic constructor <init>(Ljava/lang/String;ILk7/o1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk7/o1$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lk7/o1$f;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lk7/o1$f;

    .line 4
    .line 5
    sget-object v1, Lk7/o1$f;->X:Lk7/o1$f;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lk7/o1$f;->Y:Lk7/o1$f;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/o1$f;
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
    const-class v0, Lk7/o1$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lk7/o1$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lk7/o1$f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk7/o1$f;->Z:[Lk7/o1$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lk7/o1$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lk7/o1$f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract f(Ljava/util/Deque;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deque",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
