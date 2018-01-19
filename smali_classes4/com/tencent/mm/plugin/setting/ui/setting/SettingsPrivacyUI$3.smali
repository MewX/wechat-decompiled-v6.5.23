.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43e18000000L

    const v0, 0x87c3

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$3;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43e20000000L

    const v1, 0x87c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$3;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->aNu()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$3;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->finish()V

    .line 448
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
