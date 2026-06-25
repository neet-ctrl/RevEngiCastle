.class public interface abstract Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/d$a;
    }
.end annotation


# static fields
.field public static final a:Ld2/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = -0x64

.field public static final c:I = -0x63


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ld2/d$a;->a:Ld2/d$a;

    .line 3
    .line 4
    sput-object v0, Ld2/d;->a:Ld2/d$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract getItemType()I
.end method
