.class public final Lcom/tencent/mm/sdk/platformtools/am$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static mPref:Landroid/content/SharedPreferences;

.field public static vCj:Ljava/lang/String;

.field public static vCk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc80b8000000L

    const v3, 0x19017

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_MultiProcSP_dyncfg"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am$a;->mPref:Landroid/content/SharedPreferences;

    .line 81
    const-string/jumbo v0, "pref_key_is_enable_MultiProcSP"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am$a;->vCj:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "pref_key_is_disabled_MultiProcSP_manually"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am$a;->vCk:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static TF(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xc80a8000000L

    const v6, 0x19015

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pref_MultiProcSP_dyncfg"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 103
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/am$a;->mPref:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 104
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, "SharedPreferences in DynamicConfigStorage initialize failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return v0

    .line 108
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/am$a;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 109
    const-string/jumbo v2, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "DynamicConfigStorage, getValue:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static bTT()Z
    .locals 4

    .prologue
    const-wide v2, 0xc80a0000000L

    const v1, 0x19014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am$a;->vCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;->TF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am$a;->vCj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;->TF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static kX(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc8098000000L

    const v1, 0x19013

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am$a;->vCk:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/am$a;->setValue(Ljava/lang/String;Z)V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static setValue(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc80b0000000L

    const v2, 0x19016

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am$a;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v1, "SharedPreferences in DynamicConfigStorage initialize failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am$a;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
