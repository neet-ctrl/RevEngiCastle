.class public final Lxe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxe/b;

.field public static b:Z

.field public static final c:Lxe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxe/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxe/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lxe/d;->c:Lxe/d;

    .line 8
    .line 9
    new-instance v0, Lxe/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lxe/a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lxe/d;->a:Lxe/b;

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


# virtual methods
.method public final a()Lxe/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lxe/d;->a:Lxe/b;

    .line 3
    return-object v0
.end method

.method public final b(Lxe/b;)Lxe/d;
    .locals 0
    .param p1    # Lxe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lxe/d;->a:Lxe/b;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lxe/d;->b:Z

    .line 3
    return v0
.end method

.method public final d(Z)Lxe/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sput-boolean p1, Lxe/d;->b:Z

    .line 3
    return-object p0
.end method
