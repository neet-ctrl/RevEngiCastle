.class public final synthetic Lsd/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic Z:Lcom/inmobi/media/Kl;

.field public final synthetic e0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/w1;->X:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lsd/w1;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lsd/w1;->Z:Lcom/inmobi/media/Kl;

    iput-object p4, p0, Lsd/w1;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lsd/w1;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lsd/w1;->g0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsd/w1;->X:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lsd/w1;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lsd/w1;->Z:Lcom/inmobi/media/Kl;

    iget-object v3, p0, Lsd/w1;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lsd/w1;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lsd/w1;->g0:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
