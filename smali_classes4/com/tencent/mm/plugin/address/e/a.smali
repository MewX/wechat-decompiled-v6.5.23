.class public final Lcom/tencent/mm/plugin/address/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/address/d/b;)Landroid/content/Intent;
    .locals 6

    .prologue
    const-wide v4, 0xba8b8000000L

    const v3, 0x17517

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.AddrUtil"

    const-string/jumbo v1, "addressObj == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    const-string/jumbo v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->hxo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->hxm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->hxn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string/jumbo v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->hxk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string/jumbo v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->hxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string/jumbo v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->hxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->hxj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->hxl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
