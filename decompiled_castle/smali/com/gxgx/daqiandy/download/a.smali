.class public final Lcom/gxgx/daqiandy/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/download/a$a;,
        Lcom/gxgx/daqiandy/download/a$b;,
        Lcom/gxgx/daqiandy/download/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/gxgx/daqiandy/download/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/download/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/download/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/download/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/download/a;->a:Lcom/gxgx/daqiandy/download/a$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Llc/a;

    .line 12
    .line 13
    invoke-direct {v1}, Llc/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/gxgx/daqiandy/download/a;->g:Lkotlin/Lazy;

    .line 21
    .line 22
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

.method public static synthetic a()Lcom/gxgx/daqiandy/download/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/download/a;->c()Lcom/gxgx/daqiandy/download/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/download/a;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lcom/gxgx/daqiandy/download/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/download/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/download/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
