.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68778000000L

    const v0, 0xd0ef

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$1;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x68780000000L

    const v1, 0xd0f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$1;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->finish()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$1;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)V

    .line 185
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
