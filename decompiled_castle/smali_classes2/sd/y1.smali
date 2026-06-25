.class public final synthetic Lsd/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic Y:Lcom/inmobi/media/Kl;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/y1;->X:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lsd/y1;->Y:Lcom/inmobi/media/Kl;

    iput-object p3, p0, Lsd/y1;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lsd/y1;->e0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lsd/y1;->f0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/y1;->X:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lsd/y1;->Y:Lcom/inmobi/media/Kl;

    iget-object v2, p0, Lsd/y1;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lsd/y1;->e0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lsd/y1;->f0:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
