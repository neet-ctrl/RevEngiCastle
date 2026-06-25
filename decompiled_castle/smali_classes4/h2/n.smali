.class public final Lh2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lg2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lh2/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh2/n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh2/n;->a:Lh2/n;

    .line 8
    .line 9
    new-instance v0, Lg2/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lg2/b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lh2/n;->b:Lg2/a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Lg2/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lh2/n;->b:Lg2/a;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Lg2/a;)V
    .locals 1
    .param p0    # Lg2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, Lh2/n;->b:Lg2/a;

    .line 8
    return-void
.end method
