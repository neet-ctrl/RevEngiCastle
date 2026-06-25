.class final Lcom/secmtp/sdk/core/bridge/mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/bridge/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field final mm:Ljava/lang/reflect/Field;

.field final mn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/mu$mm;->mm:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/bridge/mu$mm;->mn:Ljava/lang/String;

    .line 8
    return-void
.end method
