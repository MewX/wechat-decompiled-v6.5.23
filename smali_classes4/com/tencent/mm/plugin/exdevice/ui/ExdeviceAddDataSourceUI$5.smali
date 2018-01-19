.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1110000000L

    const v0, 0x14222

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$5;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa1118000000L

    const v2, 0x14223

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$5;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "https://hw.weixin.qq.com/steprank/step/connect-help.html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 297
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1120000000L

    const v1, 0x14224

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 303
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
