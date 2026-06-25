.class public Lcom/smartdigimkt/m3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m3/e$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/m3/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/m3/e$b;->a(Lcom/smartdigimkt/m3/e$b;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/m3/e;->a:I

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/m3/e$b;->b(Lcom/smartdigimkt/m3/e$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/m3/e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/m3/e$b;Lcom/smartdigimkt/m3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m3/e;-><init>(Lcom/smartdigimkt/m3/e$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m3/e;->a:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
