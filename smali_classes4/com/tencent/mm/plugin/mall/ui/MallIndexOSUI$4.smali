.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aPv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x131000000000L

    const v0, 0x26200

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const-wide v10, 0x131008000000L

    const/4 v1, 0x0

    const v8, 0x26201

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->c(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/ab;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxF:Lcom/tencent/mm/protocal/c/brs;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->c(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/ab;

    move-result-object v0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxG:Z

    .line 291
    if-eqz v7, :cond_0

    .line 292
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/brs;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 293
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/brs;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tux:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    :goto_0
    move v3, v4

    .line 297
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/brs;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 298
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/brs;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brt;

    .line 299
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brt;->vtG:Lcom/tencent/mm/bn/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 297
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 295
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/brs;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;Lcom/tencent/mm/protocal/c/brs;Z)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 317
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
