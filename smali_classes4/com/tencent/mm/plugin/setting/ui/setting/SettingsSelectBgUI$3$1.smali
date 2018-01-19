.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYC:Lcom/tencent/mm/aw/n;

.field final synthetic oYD:I

.field final synthetic oYE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;Lcom/tencent/mm/aw/n;I)V
    .locals 4

    .prologue
    const-wide v2, 0x438b8000000L

    const v0, 0x8717

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->oYE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->oYC:Lcom/tencent/mm/aw/n;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->oYD:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x438c0000000L

    const v3, 0x8718

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->oYC:Lcom/tencent/mm/aw/n;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->oYD:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 245
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
