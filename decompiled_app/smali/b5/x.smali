.class public abstract Lb5/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lb5/z;

.field public static final b:Lb5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb5/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lb5/l;->V:Lb5/l;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lb5/z;-><init>(Ljava/lang/String;ZLlt/n;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb5/x;->a:Lb5/z;

    .line 12
    .line 13
    sget-object v0, Lb5/l;->U:Lb5/l;

    .line 14
    .line 15
    new-instance v1, Lb5/z;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lb5/z;-><init>(Ljava/lang/String;ZLlt/n;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lb5/x;->b:Lb5/z;

    .line 24
    .line 25
    return-void
.end method
