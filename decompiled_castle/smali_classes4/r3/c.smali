.class public final synthetic Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/json/JSONObject;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c;->X:Lorg/json/JSONObject;

    iput-object p2, p0, Lr3/c;->Y:Ljava/lang/String;

    iput-object p3, p0, Lr3/c;->Z:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iput-object p4, p0, Lr3/c;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/c;->X:Lorg/json/JSONObject;

    iget-object v1, p0, Lr3/c;->Y:Ljava/lang/String;

    iget-object v2, p0, Lr3/c;->Z:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iget-object v3, p0, Lr3/c;->e0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    return-void
.end method
