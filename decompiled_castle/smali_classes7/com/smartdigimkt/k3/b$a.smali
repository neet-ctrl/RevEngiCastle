.class public abstract Lcom/smartdigimkt/k3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/k3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/x6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/k3/b$a;->a:Lcom/smartdigimkt/x6/f;

    .line 6
    return-void
.end method


# virtual methods
.method public getBaseAdContent()Lcom/smartdigimkt/x6/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/b$a;->a:Lcom/smartdigimkt/x6/f;

    .line 3
    return-object v0
.end method
