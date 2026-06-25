.class public final Lcom/inmobi/media/A;
.super Lcom/inmobi/media/g2;
.source "SourceFile"


# instance fields
.field private final content:Lcom/inmobi/media/core/config/models/AdConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/g2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/core/config/models/Config;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/A;->content:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 3
    return-object v0
.end method
