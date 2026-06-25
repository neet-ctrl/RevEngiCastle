.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->q3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->b:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->R1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a$a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->b:J

    .line 39
    .line 40
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->db(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->q3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->b:J

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->R1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
