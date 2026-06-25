.class public final Lcom/smartdigimkt/m4/d;
.super Lcom/smartdigimkt/m4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m4/d$a;
    }
.end annotation


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/e0;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/m4/d;-><init>(Lcom/smartdigimkt/j4/e0;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/j4/e0;IILjava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/m4/b;-><init>(Lcom/smartdigimkt/j4/e0;[I)V

    .line 3
    iput p3, p0, Lcom/smartdigimkt/m4/d;->g:I

    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/m4/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m4/d;->g:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/d;->h:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
