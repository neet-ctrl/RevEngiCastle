.class public final Lq9/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:Lsm/a;


# direct methods
.method public constructor <init>(Lsm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b;->a:Lsm/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b;->a:Lsm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsm/a;->b:Lsm/c;

    .line 4
    .line 5
    iget-object v0, v0, Lsm/c;->Q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b;->a:Lsm/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsm/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
