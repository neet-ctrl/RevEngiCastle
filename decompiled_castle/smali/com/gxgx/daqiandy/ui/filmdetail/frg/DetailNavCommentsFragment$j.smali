.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->f0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getCid()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v4

    .line 68
    :goto_0
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    new-instance v4, Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUid()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUserImg()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
