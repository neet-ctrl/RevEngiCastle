.class public final synthetic Lsd/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic Y:Lcom/inmobi/media/Kl;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/x1;->X:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lsd/x1;->Y:Lcom/inmobi/media/Kl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/x1;->X:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lsd/x1;->Y:Lcom/inmobi/media/Kl;

    invoke-static {v0, v1}, Lcom/inmobi/media/Kl;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
