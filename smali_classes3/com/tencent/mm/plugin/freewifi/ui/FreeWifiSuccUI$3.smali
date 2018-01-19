.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    const-wide v2, 0x68340000000L

    const v0, 0xd068

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$3;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x68348000000L

    const v2, 0xd069

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    if-eqz p2, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$3;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;Z)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$3;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;Z)Z

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
