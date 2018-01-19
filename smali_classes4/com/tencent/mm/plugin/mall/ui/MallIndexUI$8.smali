.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic nhd:Lcom/tencent/mm/plugin/wallet_core/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/v;)V
    .locals 4

    .prologue
    const-wide v2, 0xf14b8000000L

    const v0, 0x1e297

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nhd:Lcom/tencent/mm/plugin/wallet_core/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x11ca70000000L

    const v3, 0x2394e

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v2, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tuv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v8, v8, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tuw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v9, v9, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tuu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v10, v10, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/so$b;->fab:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tux:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v11, v11, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nhd:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 393
    if-lez v3, :cond_1

    move v1, v2

    .line 394
    :goto_0
    if-ge v1, v3, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nhd:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->eSx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;

    .line 396
    add-int/lit8 v4, v1, 0x64

    add-int/lit8 v5, v1, 0x64

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxq:Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v5, v6}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 397
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3849

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxo:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxr:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v$a;->rxp:Ljava/lang/String;

    aput-object v0, v6, v11

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 394
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_1
    const-wide v0, 0x11ca70000000L

    const v2, 0x2394e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
