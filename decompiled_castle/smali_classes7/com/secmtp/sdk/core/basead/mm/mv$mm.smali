.class public final Lcom/secmtp/sdk/core/basead/mm/mv$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/basead/mm/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:I

.field private mn:Ljava/lang/String;


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

.method public static synthetic mm(Lcom/secmtp/sdk/core/basead/mm/mv$mm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm:I

    return p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/basead/mm/mv$mm;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mn:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/basead/mm/mv$mm;
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm:I

    return-object p0
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mm/mv$mm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mn:Ljava/lang/String;

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/basead/mm/mv;
    .locals 2

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/basead/mm/mv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/core/basead/mm/mv;-><init>(Lcom/secmtp/sdk/core/basead/mm/mv$mm;B)V

    return-object v0
.end method
