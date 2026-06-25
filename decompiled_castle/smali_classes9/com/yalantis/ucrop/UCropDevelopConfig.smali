.class public final Lcom/yalantis/ucrop/UCropDevelopConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static imageEngine:Lcom/yalantis/ucrop/UCropImageEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/yalantis/ucrop/UCropDevelopConfig;->imageEngine:Lcom/yalantis/ucrop/UCropImageEngine;

    .line 4
    return-void
.end method
