.class public final Lcom/secmtp/sdk/core/basead/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/basead/mm/mv$mm;
    }
.end annotation


# instance fields
.field private final mm:I

.field private final mn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/basead/mm/mv$mm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mm(Lcom/secmtp/sdk/core/basead/mm/mv$mm;)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/basead/mm/mv;->mm:I

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mv$mm;->mn(Lcom/secmtp/sdk/core/basead/mm/mv$mm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/mm/mv;->mn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/basead/mm/mv$mm;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mv;-><init>(Lcom/secmtp/sdk/core/basead/mm/mv$mm;)V

    return-void
.end method

.method private mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mv;->mn:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/basead/mm/mv;->mm:I

    .line 3
    return v0
.end method
