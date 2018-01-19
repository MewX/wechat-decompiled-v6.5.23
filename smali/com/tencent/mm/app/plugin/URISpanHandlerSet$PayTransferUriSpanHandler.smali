.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PayTransferUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd900000000L

    const v0, 0x17b20

    .line 1821
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd918000000L

    const v1, 0x17b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1842
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide v0, 0xbd920000000L

    const v2, 0x17b24

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1847
    const-string/jumbo v0, "wxpay://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1848
    const/4 v0, 0x0

    .line 1849
    const/4 v1, 0x0

    .line 1850
    if-eqz p3, :cond_8

    .line 1851
    invoke-interface {p3}, Lcom/tencent/mm/pluginsdk/t;->bMB()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1852
    invoke-interface {p3}, Lcom/tencent/mm/pluginsdk/t;->bMC()Ljava/lang/Object;

    move-result-object v0

    .line 1853
    instance-of v3, v0, Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v3, :cond_7

    .line 1854
    check-cast v0, Lcom/tencent/mm/plugin/wallet/a;

    move-object v1, v2

    .line 1857
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1858
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "SERVICE_JUMP_TO_PAY fail, null username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    const/4 v0, 0x0

    const-wide v2, 0xbd920000000L

    const v1, 0x17b24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1884
    :goto_1
    return v0

    .line 1861
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1862
    const-string/jumbo v3, ""

    .line 1863
    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 1864
    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 1867
    :cond_1
    const-string/jumbo v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1868
    if-ltz v4, :cond_6

    .line 1869
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1872
    :goto_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1873
    invoke-static {}, Lcom/tencent/mm/y/q;->zY()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->zZ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1874
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    const/4 v3, 0x5

    const/16 v4, 0xb

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 1878
    :goto_3
    const/4 v0, 0x1

    const-wide v2, 0xbd920000000L

    const v1, 0x17b24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1876
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    const/16 v4, 0xb

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    goto :goto_3

    .line 1880
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v1, v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eac:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1881
    const/4 v0, 0x0

    const-wide v2, 0xbd920000000L

    const v1, 0x17b24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1884
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0xbd920000000L

    const v1, 0x17b24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_0
.end method

.method final bY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 4

    .prologue
    const-wide v2, 0xbd908000000L

    const v1, 0x17b21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1827
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final pO()[I
    .locals 4

    .prologue
    const-wide v2, 0xbd910000000L

    const v1, 0x17b22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1837
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
