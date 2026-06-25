.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s7()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T6(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;JZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w7()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->q3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a$a;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->db(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s7()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v7, 0xe

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T6(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;JZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w7()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->q3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
