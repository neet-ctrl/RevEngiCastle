.class public final Lbn/b;
.super Lj6/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn/d;Lvl/ob;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbn/b;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbn/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbn/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfw/k;Li5/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbn/b;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbn/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbn/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbn/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfw/k;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unable to load font "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbn/b;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Li5/c0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " (reason="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lfw/k;->C(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lbn/b;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbn/d;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lbn/d;->n:Z

    .line 56
    .line 57
    iget-object v0, p0, Lbn/b;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lvl/ob;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lvl/ob;->b(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lbn/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfw/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbn/b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbn/d;

    .line 17
    .line 18
    iget v1, v0, Lbn/d;->d:I

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lbn/d;->p:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Lbn/d;->n:Z

    .line 28
    .line 29
    iget-object p1, p0, Lbn/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lvl/ob;

    .line 32
    .line 33
    iget-object v0, v0, Lbn/d;->p:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lvl/ob;->c(Landroid/graphics/Typeface;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
