.class public final synthetic Lcom/gxgx/daqiandy/ui/language/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/h;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/language/h;->Y:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/language/h;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/h;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/h;->Y:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/language/h;->Z:I

    check-cast p1, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->a(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
