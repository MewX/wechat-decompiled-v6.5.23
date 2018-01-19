.class final Lcom/tencent/mm/plugin/order/ui/a/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/a$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVb:Lcom/tencent/mm/plugin/order/ui/a/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x60b38000000L

    const v0, 0xc167

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$5$1;->nVb:Lcom/tencent/mm/plugin/order/ui/a/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bU(II)V
    .locals 6

    .prologue
    const-wide v4, 0x60b40000000L

    const v2, 0xc168

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$5$1;->nVb:Lcom/tencent/mm/plugin/order/ui/a/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$5$1;->nVb:Lcom/tencent/mm/plugin/order/ui/a/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/a/a$5;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/order/model/a;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    .line 381
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
