.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43f58000000L

    const v0, 0x87eb

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$3;->oXH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x43f60000000L

    const v3, 0x87ec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    if-nez p1, :cond_0

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
