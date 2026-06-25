.class Lcom/smartdigimkt/t3/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/t3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/smartdigimkt/t3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/t3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/smartdigimkt/t3/a;-><init>(Lcom/smartdigimkt/t3/a$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/t3/a$d;->a:Lcom/smartdigimkt/t3/a;

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

.method public static synthetic a()Lcom/smartdigimkt/t3/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/t3/a$d;->a:Lcom/smartdigimkt/t3/a;

    .line 3
    return-object v0
.end method
