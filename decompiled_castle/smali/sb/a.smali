.class public final Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb/a;->a:Lsb/a;

    .line 7
    .line 8
    const/16 v0, 0x191

    .line 9
    .line 10
    sput v0, Lsb/a;->b:I

    .line 11
    .line 12
    const-string v0, "film episode id is null"

    .line 13
    .line 14
    sput-object v0, Lsb/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lsb/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsb/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lsb/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
