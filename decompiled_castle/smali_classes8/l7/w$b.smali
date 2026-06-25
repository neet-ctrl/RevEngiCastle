.class public abstract enum Ll7/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll7/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll7/w$b;",
        ">;",
        "Ll7/w$c;"
    }
.end annotation


# static fields
.field public static final enum X:Ll7/w$b;

.field public static final synthetic Y:[Ll7/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ll7/w$b$a;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ll7/w$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ll7/w$b;->X:Ll7/w$b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll7/w$b;->d()[Ll7/w$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Ll7/w$b;->Y:[Ll7/w$b;

    .line 17
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

.method public synthetic constructor <init>(Ljava/lang/String;ILl7/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ll7/w$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Ll7/w$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ll7/w$b;

    .line 4
    .line 5
    sget-object v1, Ll7/w$b;->X:Ll7/w$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/w$b;
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
    const-class v0, Ll7/w$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ll7/w$b;

    .line 9
    return-object p0
.end method

.method public static values()[Ll7/w$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ll7/w$b;->Y:[Ll7/w$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ll7/w$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ll7/w$b;

    .line 9
    return-object v0
.end method
