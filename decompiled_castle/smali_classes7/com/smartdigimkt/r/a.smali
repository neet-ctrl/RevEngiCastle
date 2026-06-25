.class public Lcom/smartdigimkt/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "2000109"

.field private static b:Ljava/lang/String; = "DspFilterUtils"

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static a(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->O2()Z

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method
