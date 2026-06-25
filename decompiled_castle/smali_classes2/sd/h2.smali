.class public final synthetic Lsd/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic Y:Lcom/inmobi/media/Kl;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/h2;->X:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lsd/h2;->Y:Lcom/inmobi/media/Kl;

    iput-object p3, p0, Lsd/h2;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/h2;->X:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lsd/h2;->Y:Lcom/inmobi/media/Kl;

    iget-object v2, p0, Lsd/h2;->Z:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
