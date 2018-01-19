.class final Lcom/tencent/mm/plugin/order/ui/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMN:Lcom/tencent/mm/ui/base/preference/f;

.field final synthetic nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field final synthetic nUZ:Lcom/tencent/mm/plugin/order/ui/a/f;

.field final synthetic nVc:Lcom/tencent/mm/plugin/order/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/b;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Lcom/tencent/mm/plugin/order/ui/a/f;Lcom/tencent/mm/ui/base/preference/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x60a28000000L

    const v0, 0xc145

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/b$2;->nVc:Lcom/tencent/mm/plugin/order/ui/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/b$2;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/b$2;->nUZ:Lcom/tencent/mm/plugin/order/ui/a/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/order/ui/a/b$2;->iMN:Lcom/tencent/mm/ui/base/preference/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x60a30000000L

    const v2, 0xc146

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/b$2;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/b$2;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/b$2;->nUZ:Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/b$2;->iMN:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
