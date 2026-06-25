.class public final Lv4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv4/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv4/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv4/f$a;->a:Lv4/f;

    .line 8
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

.method public static synthetic a()Lv4/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv4/f$a;->a:Lv4/f;

    .line 3
    return-object v0
.end method
