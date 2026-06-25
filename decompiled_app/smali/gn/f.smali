.class public final Lgn/f;
.super Ldn/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldn/m;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldn/g;-><init>(Ldn/m;)V

    .line 2
    iput-object p2, p0, Lgn/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lgn/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldn/g;-><init>(Ldn/g;)V

    .line 4
    iget-object p1, p1, Lgn/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lgn/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lgn/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldn/i;-><init>(Ldn/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lgn/g;->i0:Lgn/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldn/i;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
