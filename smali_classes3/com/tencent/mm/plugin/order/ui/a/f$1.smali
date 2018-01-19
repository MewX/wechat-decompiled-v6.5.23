.class final Lcom/tencent/mm/plugin/order/ui/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/f;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVj:Lcom/tencent/mm/plugin/order/ui/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x60a58000000L

    const v0, 0xc14b

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f$1;->nVj:Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x60a60000000L

    const v1, 0xc14c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f$1;->nVj:Lcom/tencent/mm/plugin/order/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/f;->kYk:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f$1;->nVj:Lcom/tencent/mm/plugin/order/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/f;->kYk:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
