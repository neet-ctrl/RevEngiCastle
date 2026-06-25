.class public Ll2/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:Ll2/o;


# direct methods
.method public constructor <init>(Ll2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/o$b;->X:Ll2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/o;Ll2/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll2/o$b;-><init>(Ll2/o;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll2/o$b;->X:Ll2/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ll2/o;->a(Ll2/o;)V

    .line 6
    return-void
.end method
