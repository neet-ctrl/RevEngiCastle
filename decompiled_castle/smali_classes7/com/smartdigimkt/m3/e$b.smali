.class public Lcom/smartdigimkt/m3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/m3/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/m3/e$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/m3/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/m3/e$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/m3/e$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/m3/e$b;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/m3/e$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/m3/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/m3/e;
    .locals 2

    .line 4
    new-instance v0, Lcom/smartdigimkt/m3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/m3/e;-><init>(Lcom/smartdigimkt/m3/e$b;Lcom/smartdigimkt/m3/e$a;)V

    return-object v0
.end method
