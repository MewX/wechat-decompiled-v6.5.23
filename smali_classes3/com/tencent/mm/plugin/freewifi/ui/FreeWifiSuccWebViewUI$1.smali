.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x685c0000000L

    const v0, 0xd0b8

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$1;->lIN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x685c8000000L

    const v1, 0xd0b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$1;->lIN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->finish()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$1;->lIN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;)V

    .line 129
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
