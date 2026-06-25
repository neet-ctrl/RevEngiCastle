.class final Lcom/secmtp/sdk/core/common/res/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/res/mm/mm$mm;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:J

.field final synthetic mw:Lcom/secmtp/sdk/core/common/res/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/mm/mm;Ljava/lang/String;Lcom/secmtp/sdk/core/common/res/mm/mm$mm;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$1;->mw:Lcom/secmtp/sdk/core/common/res/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$1;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/res/mm/mm$mm;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$1;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$1;->mv:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$1;->mm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    return-void
.end method
