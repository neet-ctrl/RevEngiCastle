.class public final Lcom/smartdigimkt/m4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m4/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/m4/d$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/m4/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/smartdigimkt/m4/d$a;->a:I

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/m4/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/smartdigimkt/j4/e0;[I)Lcom/smartdigimkt/m4/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m4/d$a;->b(Lcom/smartdigimkt/j4/e0;[I)Lcom/smartdigimkt/m4/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs b(Lcom/smartdigimkt/j4/e0;[I)Lcom/smartdigimkt/m4/d;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/m4/d;

    .line 13
    .line 14
    aget p2, p2, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/smartdigimkt/m4/d$a;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/m4/d$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/smartdigimkt/m4/d;-><init>(Lcom/smartdigimkt/j4/e0;IILjava/lang/Object;)V

    .line 22
    return-object v0
.end method
