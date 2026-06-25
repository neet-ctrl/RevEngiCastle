.class public final Lcom/liwf/basedqso/DqNativeSignUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/liwf/basedqso/DqNativeSignUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/liwf/basedqso/DqNativeSignUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liwf/basedqso/DqNativeSignUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/liwf/basedqso/DqNativeSignUtil;->a:Lcom/liwf/basedqso/DqNativeSignUtil;

    .line 8
    .line 9
    const-string v0, "basedqso"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final native signAppKeyFromJNI()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native signKeyFromJNI()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native signParamKeyFromJNI()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native stringFromJNI()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native testFromJNI()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
