.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HomeItemDecoration"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1837:1\n84#2:1838\n81#2:1839\n84#2:1840\n81#2:1841\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration\n*L\n816#1:1838\n816#1:1839\n836#1:1840\n836#1:1841\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1837:1\n84#2:1838\n81#2:1839\n84#2:1840\n81#2:1841\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration\n*L\n816#1:1838\n816#1:1839\n836#1:1840\n836#1:1841\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p3, p2, -0x1

    .line 12
    .line 13
    if-ltz p3, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->B0()Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p3, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->B0()Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/16 p2, 0x16

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p2, 0x11

    .line 58
    .line 59
    :goto_0
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr p3, p2

    .line 79
    float-to-int v1, p3

    .line 80
    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->B0()Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    add-int/lit8 p2, p2, -0x2

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/16 p3, 0x19

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x1c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 p3, 0x14

    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$HomeItemDecoration;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    int-to-float p3, p3

    .line 142
    mul-float/2addr p2, p3

    .line 143
    float-to-int v1, p2

    .line 144
    :cond_7
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    :cond_8
    :goto_2
    return-void
.end method
