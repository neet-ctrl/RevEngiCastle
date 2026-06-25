.class public final Ld2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld2/d$a;

.field public static final b:I = -0x64

.field public static final c:I = -0x63


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld2/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld2/d$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ld2/d$a;->a:Ld2/d$a;

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
