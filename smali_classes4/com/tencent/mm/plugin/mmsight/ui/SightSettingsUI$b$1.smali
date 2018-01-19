.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxP:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b9e0000000L

    const v0, 0xd73c

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->nxP:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bU(II)V
    .locals 6

    .prologue
    const-wide v4, 0x6b9e8000000L

    const v3, 0xd73d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->nxP:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxN:[I

    aget v0, v0, p1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->nxP:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxI:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->b(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->nxP:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->nxP:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxI:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->c(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;->notifyDataSetChanged()V

    .line 199
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
