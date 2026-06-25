.class final Lcom/smartdigimkt/y3/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/y3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/w3/v;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/w3/v;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/y3/l$f;->a:Lcom/smartdigimkt/w3/v;

    .line 4
    iput-wide p2, p0, Lcom/smartdigimkt/y3/l$f;->b:J

    .line 5
    iput-wide p4, p0, Lcom/smartdigimkt/y3/l$f;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/w3/v;JJLcom/smartdigimkt/y3/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/y3/l$f;-><init>(Lcom/smartdigimkt/w3/v;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y3/l$f;)Lcom/smartdigimkt/w3/v;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/y3/l$f;->a:Lcom/smartdigimkt/w3/v;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/y3/l$f;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l$f;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/y3/l$f;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l$f;->b:J

    .line 3
    return-wide v0
.end method
