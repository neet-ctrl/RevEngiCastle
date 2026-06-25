.class public Lcom/inmobi/media/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Lcom/inmobi/media/core/config/models/Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/g2;->status:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/media/core/config/models/Config;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g2;->content:Lcom/inmobi/media/core/config/models/Config;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/g2;->status:I

    .line 3
    return v0
.end method
