.class public abstract enum Lf7/k0$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf7/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/k0$j;",
        ">;",
        "Lf7/j0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lf7/k0$j;

.field public static final enum Y:Lf7/k0$j;

.field public static final enum Z:Lf7/k0$j;

.field public static final enum e0:Lf7/k0$j;

.field public static final synthetic f0:[Lf7/k0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lf7/k0$j$a;

    .line 3
    .line 4
    const-string v1, "ALWAYS_TRUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lf7/k0$j$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lf7/k0$j;->X:Lf7/k0$j;

    .line 11
    .line 12
    new-instance v0, Lf7/k0$j$b;

    .line 13
    .line 14
    const-string v1, "ALWAYS_FALSE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lf7/k0$j$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lf7/k0$j;->Y:Lf7/k0$j;

    .line 21
    .line 22
    new-instance v0, Lf7/k0$j$c;

    .line 23
    .line 24
    const-string v1, "IS_NULL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lf7/k0$j$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lf7/k0$j;->Z:Lf7/k0$j;

    .line 31
    .line 32
    new-instance v0, Lf7/k0$j$d;

    .line 33
    .line 34
    const-string v1, "NOT_NULL"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lf7/k0$j$d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lf7/k0$j;->e0:Lf7/k0$j;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lf7/k0$j;->d()[Lf7/k0$j;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lf7/k0$j;->f0:[Lf7/k0$j;

    .line 47
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

.method public synthetic constructor <init>(Ljava/lang/String;ILf7/k0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf7/k0$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lf7/k0$j;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lf7/k0$j;

    .line 4
    .line 5
    sget-object v1, Lf7/k0$j;->X:Lf7/k0$j;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lf7/k0$j;->Y:Lf7/k0$j;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lf7/k0$j;->Z:Lf7/k0$j;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lf7/k0$j;->e0:Lf7/k0$j;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/k0$j;
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
    const-class v0, Lf7/k0$j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lf7/k0$j;

    .line 9
    return-object p0
.end method

.method public static values()[Lf7/k0$j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lf7/k0$j;->f0:[Lf7/k0$j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lf7/k0$j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lf7/k0$j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public g()Lf7/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf7/j0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
