.class public abstract Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDataSetObservable:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/database/DataSetObservable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lji/a;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getIndicator(Landroid/content/Context;)Lji/c;
.end method

.method public abstract getTitleView(Landroid/content/Context;I)Lji/d;
.end method

.method public getTitleWeight(Landroid/content/Context;I)F
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lji/a;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 6
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lji/a;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 6
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lji/a;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lji/a;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
