.class public Lcom/gxgx/daqiandy/widgets/PasteEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/PasteEditText$OnPasteCallback;
    }
.end annotation


# instance fields
.field private mOnPasteCallback:Lcom/gxgx/daqiandy/widgets/PasteEditText$OnPasteCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x1020022

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PasteEditText;->mOnPasteCallback:Lcom/gxgx/daqiandy/widgets/PasteEditText$OnPasteCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/PasteEditText$OnPasteCallback;->onPaste()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setOnPasteCallback(Lcom/gxgx/daqiandy/widgets/PasteEditText$OnPasteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPasteCallback"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PasteEditText;->mOnPasteCallback:Lcom/gxgx/daqiandy/widgets/PasteEditText$OnPasteCallback;

    .line 3
    return-void
.end method
