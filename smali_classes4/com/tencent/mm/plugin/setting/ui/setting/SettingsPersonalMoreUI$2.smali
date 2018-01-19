.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1320000000L

    const v0, 0x1e264

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$2;->oXZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf1328000000L

    const v1, 0x1e265

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$2;->oXZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->aNu()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$2;->oXZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->finish()V

    .line 87
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
