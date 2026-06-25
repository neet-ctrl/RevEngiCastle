.class Lcom/smartdigimkt/t1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/t1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/smartdigimkt/t1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/t1/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/smartdigimkt/t1/c;-><init>(Lcom/smartdigimkt/t1/c$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/t1/c$b;->a:Lcom/smartdigimkt/t1/c;

    .line 9
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

.method public static synthetic a()Lcom/smartdigimkt/t1/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/t1/c$b;->a:Lcom/smartdigimkt/t1/c;

    .line 3
    return-object v0
.end method
