.class public abstract Lcom/smartdigimkt/v5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/v5/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Paint;
.end method

.method public abstract a(I)Landroid/graphics/Path;
.end method

.method public abstract a(III)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()Landroid/graphics/Paint;
.end method

.method public b(III)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/v5/a;->a(III)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v5/a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method
