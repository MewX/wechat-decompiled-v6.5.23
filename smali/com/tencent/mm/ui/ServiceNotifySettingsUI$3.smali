.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x29d48000000L

    const/16 v0, 0x53a9

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;->whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const-wide v4, 0x29d50000000L

    const/16 v2, 0x53aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;->whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    sget v1, Lcom/tencent/mm/R$h;->bLX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;->whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
