.class public final Landroidx/camera/core/ViewPort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ViewPort$Builder;,
        Landroidx/camera/core/ViewPort$ScaleType;,
        Landroidx/camera/core/ViewPort$LayoutDirection;
    }
.end annotation


# static fields
.field public static final FILL_CENTER:I = 0x1

.field public static final FILL_END:I = 0x2

.field public static final FILL_START:I = 0x0

.field public static final FIT:I = 0x3


# instance fields
.field private mAspectRatio:Landroid/util/Rational;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mLayoutDirection:I

.field private mRotation:I

.field private mScaleType:I


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .locals 0
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/camera/core/ViewPort;->mScaleType:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/camera/core/ViewPort;->mAspectRatio:Landroid/util/Rational;

    .line 8
    .line 9
    iput p3, p0, Landroidx/camera/core/ViewPort;->mRotation:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/camera/core/ViewPort;->mLayoutDirection:I

    .line 12
    return-void
.end method


# virtual methods
.method public getAspectRatio()Landroid/util/Rational;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/ViewPort;->mAspectRatio:Landroid/util/Rational;

    .line 3
    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/core/ViewPort;->mLayoutDirection:I

    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/core/ViewPort;->mRotation:I

    .line 3
    return v0
.end method

.method public getScaleType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/core/ViewPort;->mScaleType:I

    .line 3
    return v0
.end method
