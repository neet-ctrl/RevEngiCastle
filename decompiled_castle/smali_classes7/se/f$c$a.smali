.class public final Lse/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/f$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/graphics/Bitmap;

.field public final synthetic Y:Lse/f$c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lse/f$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/f$c$a;->X:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p2, p0, Lse/f$c$a;->Y:Lse/f$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lse/f$c$a;->Y:Lse/f$c;

    .line 3
    .line 4
    iget-object v1, v0, Lse/f$c;->X:Lse/f;

    .line 5
    .line 6
    iget-object v2, p0, Lse/f$c$a;->X:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, v0, Lse/f$c;->e0:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lse/f;->v(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 12
    return-void
.end method
