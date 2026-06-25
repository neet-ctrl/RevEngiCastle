.class public Lcom/smartdigimkt/o3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/o3/n;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/o3/n;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/o3/n;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/o3/n;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/n;->a:Z

    return v0
.end method
