.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44bb8000000L

    const v0, 0x8977

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$22;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x44bc0000000L

    const v1, 0x8978

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$22;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 351
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
