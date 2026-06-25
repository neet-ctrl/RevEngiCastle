.class final Lcom/secmtp/sdk/core/common/res/mm/mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/res/mm/mm$mm;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:I

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/res/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/mm/mm;Lcom/secmtp/sdk/core/common/res/mm/mm$mm;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$2;->mw:Lcom/secmtp/sdk/core/common/res/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$2;->mm:Lcom/secmtp/sdk/core/common/res/mm/mm$mm;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$2;->mu:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$2;->mv:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
