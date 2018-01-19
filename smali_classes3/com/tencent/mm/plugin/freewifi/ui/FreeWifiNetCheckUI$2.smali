.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x69288000000L

    const v0, 0xd251

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$2;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x69290000000L

    const v1, 0xd252

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$2;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    .line 97
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
