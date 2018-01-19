.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0ab0000000L

    const v0, 0x14156

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$2;->kXF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0ab8000000L

    const v3, 0x14157

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$2;->kXF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$2;->kXF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
