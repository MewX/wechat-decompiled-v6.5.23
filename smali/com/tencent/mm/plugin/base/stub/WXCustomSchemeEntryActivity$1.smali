.class final Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxK:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xbac70000000L

    const v0, 0x1758e

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$1;->jxK:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 10

    .prologue
    const-wide v8, 0xbac78000000L

    const v6, 0x1758f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v1, "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/modelsimple/ai;

    if-eqz v0, :cond_0

    .line 191
    check-cast p4, Lcom/tencent/mm/modelsimple/ai;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ai;->LW()Lcom/tencent/mm/protocal/c/bko;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$1;->jxK:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$1;->jxK:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$1;->jxK:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bko;->vnN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$1;->jxK:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->finish()V

    .line 198
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
