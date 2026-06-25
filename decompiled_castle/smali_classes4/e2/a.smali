.class public abstract Le2/a;
.super Le2/b;
.source "SourceFile"


# instance fields
.field private isExpanded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le2/b;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Le2/a;->isExpanded:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final isExpanded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le2/a;->isExpanded:Z

    .line 3
    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Le2/a;->isExpanded:Z

    .line 3
    return-void
.end method
