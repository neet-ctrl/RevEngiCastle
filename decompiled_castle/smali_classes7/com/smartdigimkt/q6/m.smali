.class public Lcom/smartdigimkt/q6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/q6/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/smartdigimkt/q6/m;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q6/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/q6/m;->b:J

    .line 3
    return-wide v0
.end method
