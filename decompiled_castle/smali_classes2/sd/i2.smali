.class public final synthetic Lsd/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic Y:Lcom/inmobi/media/Kl;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/i2;->X:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lsd/i2;->Y:Lcom/inmobi/media/Kl;

    iput-object p3, p0, Lsd/i2;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/i2;->X:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lsd/i2;->Y:Lcom/inmobi/media/Kl;

    iget-object v2, p0, Lsd/i2;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
