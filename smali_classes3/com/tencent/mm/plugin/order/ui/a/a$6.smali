.class final Lcom/tencent/mm/plugin/order/ui/a/a$6;
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
    const-wide v2, 0x60c10000000L

    const v0, 0xc182

    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->nUY:Lcom/tencent/mm/plugin/order/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x60c18000000L

    const v3, 0xc183

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    .line 394
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
