.class public Lcom/smartdigimkt/j6/a;
.super Lcom/smartdigimkt/i6/e;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i6/e;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/j6/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/j6/a;->f:Ljava/lang/String;

    .line 12
    return-void
.end method
