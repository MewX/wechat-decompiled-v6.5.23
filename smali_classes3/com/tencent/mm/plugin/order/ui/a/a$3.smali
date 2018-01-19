.class final Lcom/tencent/mm/plugin/order/ui/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field final synthetic nUY:Lcom/tencent/mm/plugin/order/ui/a/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x60c30000000L

    const v0, 0xc186

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->nUY:Lcom/tencent/mm/plugin/order/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x60c38000000L

    const v7, 0xc187

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->cWy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tqK:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a$3;)V

    new-instance v6, Lcom/tencent/mm/plugin/order/ui/a/a$3$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/order/ui/a/a$3$2;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 256
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
