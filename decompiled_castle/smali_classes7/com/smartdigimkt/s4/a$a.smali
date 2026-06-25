.class Lcom/smartdigimkt/s4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/s4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/smartdigimkt/s4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/s4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/s4/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/s4/a$a;->a:Lcom/smartdigimkt/s4/a;

    .line 8
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

.method public static synthetic a()Lcom/smartdigimkt/s4/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/s4/a$a;->a:Lcom/smartdigimkt/s4/a;

    .line 3
    return-object v0
.end method
