.class final Lcom/secmtp/sdk/core/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mm/mm;->mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mm/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mm$1;->mm:Lcom/secmtp/sdk/core/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mm$1;->mm:Lcom/secmtp/sdk/core/mm/mm;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mm;->mm:Lcom/secmtp/sdk/core/common/mw/uw;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/core/mm/mm;->mn:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    new-instance v2, Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mw/uw;->mm(Ljava/lang/String;)V

    .line 23
    return-void
.end method
