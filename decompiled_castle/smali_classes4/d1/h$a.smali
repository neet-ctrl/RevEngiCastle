.class public Ld1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld1/h$a;->a:Landroid/view/animation/Animation;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ld1/h$a;->a:Landroid/view/animation/Animation;

    .line 3
    return-object p1
.end method
