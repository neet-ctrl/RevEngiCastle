.class final Lcom/secmtp/sdk/core/mg/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mg/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mu:J

.field final synthetic mv:Lcom/secmtp/sdk/core/mg/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mg/mm/mm;Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mv:Lcom/secmtp/sdk/core/mg/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mm:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mu:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onMgAdInfo(Lcom/secmtp/sdk/core/mg/api/MgAdInfo;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/mg/mm/mm;->mn()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mv:Lcom/secmtp/sdk/core/mg/mm/mm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mm:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mu:J

    .line 12
    move-object v3, p1

    .line 13
    move v6, p2

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/mg/mm/mm;->mm(Lcom/secmtp/sdk/core/mg/mm/mm;Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;JZ)V

    .line 17
    return-void
.end method
