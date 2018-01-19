.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;)V
    .locals 4

    .prologue
    const-wide v2, 0x51bb0000000L

    const v0, 0xa376

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 10

    .prologue
    const-wide v8, 0x51bb8000000L

    const v6, 0xa377

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpj:I

    invoke-virtual {p1, v5, v4, v4, v0}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->g(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    .line 295
    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->g(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvp:Lcom/tencent/mm/protocal/c/v;

    iget v0, v0, Lcom/tencent/mm/protocal/c/v;->state:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hqG:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvp:Lcom/tencent/mm/protocal/c/v;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/v;->ueS:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvp:Lcom/tencent/mm/protocal/c/v;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/v;->ueQ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 298
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tjK:I

    invoke-virtual {p1, v5, v0, v4, v1}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    .line 300
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
