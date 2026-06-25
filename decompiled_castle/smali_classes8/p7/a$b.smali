.class public final enum Lp7/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp7/a$b;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lp7/a$b;

.field public static final enum e0:Lp7/a$b;

.field public static final synthetic f0:[Lp7/a$b;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lp7/a$b;

    .line 3
    .line 4
    const-string v1, "Booleans.trueFirst()"

    .line 5
    .line 6
    const-string v2, "TRUE_FIRST"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lp7/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lp7/a$b;->Z:Lp7/a$b;

    .line 14
    .line 15
    new-instance v0, Lp7/a$b;

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    const-string v2, "Booleans.falseFirst()"

    .line 19
    .line 20
    const-string v3, "FALSE_FIRST"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lp7/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lp7/a$b;->e0:Lp7/a$b;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp7/a$b;->d()[Lp7/a$b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lp7/a$b;->f0:[Lp7/a$b;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "trueValue",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lp7/a$b;->X:I

    .line 6
    .line 7
    iput-object p4, p0, Lp7/a$b;->Y:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic d()[Lp7/a$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lp7/a$b;

    .line 4
    .line 5
    sget-object v1, Lp7/a$b;->Z:Lp7/a$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lp7/a$b;->e0:Lp7/a$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp7/a$b;
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
    const-class v0, Lp7/a$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lp7/a$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lp7/a$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lp7/a$b;->f0:[Lp7/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lp7/a$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lp7/a$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp7/a$b;->f(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lp7/a$b;->X:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lp7/a$b;->X:I

    .line 20
    :cond_1
    sub-int/2addr v0, p1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp7/a$b;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method
