.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x687a8000000L

    const v0, 0xd0f5

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$4;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x687b0000000L

    const v1, 0xd0f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$4;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V

    .line 131
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
