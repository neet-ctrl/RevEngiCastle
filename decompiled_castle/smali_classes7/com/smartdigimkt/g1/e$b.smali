.class final Lcom/smartdigimkt/g1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/g1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/smartdigimkt/g1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/g1/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/smartdigimkt/g1/e;-><init>(Lcom/smartdigimkt/g1/e$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/g1/e$b;->a:Lcom/smartdigimkt/g1/e;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/smartdigimkt/g1/e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/g1/e$b;->a:Lcom/smartdigimkt/g1/e;

    .line 3
    return-object v0
.end method
