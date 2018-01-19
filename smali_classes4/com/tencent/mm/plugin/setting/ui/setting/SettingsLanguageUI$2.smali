.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->MZ()V
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
    const-wide v2, 0x436b0000000L

    const v0, 0x86d6

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;->oXH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x436b8000000L

    const v3, 0x86d7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;->oXH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->finish()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;->oXH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;->oXH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;->oXH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;Ljava/lang/String;Z)V

    .line 86
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
