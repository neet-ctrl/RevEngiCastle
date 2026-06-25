.class public abstract Lcom/tramini/plugin/ww/vm/wv/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected wm:Lcom/tramini/plugin/ww/vm/wv/wn;

.field private ww:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tramini/plugin/ww/vm/wv/wv;->ww:I

    .line 7
    return-void
.end method

.method private wv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tramini/plugin/ww/vm/wv/wv;->ww:I

    .line 3
    return v0
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tramini/plugin/ww/vm/wv/wv;->ww()V

    .line 4
    return-void
.end method

.method public abstract ww()V
.end method

.method public final ww(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tramini/plugin/ww/vm/wv/wv;->ww:I

    return-void
.end method
