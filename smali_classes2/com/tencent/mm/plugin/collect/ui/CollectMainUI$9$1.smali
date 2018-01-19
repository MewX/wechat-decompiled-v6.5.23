.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ec58000000L

    const v0, 0x9d8b

    .line 1296
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x127fc0000000L

    const v4, 0x24ff8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1300
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqz()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlm:I

    invoke-virtual {p1, v2, v1, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    .line 1305
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koY:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1306
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoq;

    .line 1308
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1309
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1306
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1303
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlt:I

    invoke-virtual {p1, v2, v1, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 1313
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
