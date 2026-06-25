.class public final synthetic Lcom/smartdigimkt/i8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/smartdigimkt/i8/a;

.field public final synthetic Y:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/i8/a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/i8/p;->X:Lcom/smartdigimkt/i8/a;

    iput-object p2, p0, Lcom/smartdigimkt/i8/p;->Y:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p3, p0, Lcom/smartdigimkt/i8/p;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i8/p;->X:Lcom/smartdigimkt/i8/a;

    iget-object v1, p0, Lcom/smartdigimkt/i8/p;->Y:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v2, p0, Lcom/smartdigimkt/i8/p;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i8/a;->b(Lcom/smartdigimkt/i8/a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    return-void
.end method
