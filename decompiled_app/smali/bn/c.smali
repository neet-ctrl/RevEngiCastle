.class public final Lbn/c;
.super Lvl/ob;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Lvl/ob;

.field public final synthetic f:Lbn/d;


# direct methods
.method public constructor <init>(Lbn/d;Landroid/content/Context;Landroid/text/TextPaint;Lvl/ob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn/c;->f:Lbn/d;

    .line 5
    .line 6
    iput-object p2, p0, Lbn/c;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbn/c;->d:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lbn/c;->e:Lvl/ob;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/c;->e:Lvl/ob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvl/ob;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbn/c;->d:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lbn/c;->f:Lbn/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lbn/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbn/c;->e:Lvl/ob;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lvl/ob;->c(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
