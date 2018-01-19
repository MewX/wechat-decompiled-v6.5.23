.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x65a38000000L

    const v0, 0xcb47

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x65a40000000L

    const v2, 0xcb48

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    if-nez v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    .line 368
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    if-ne v0, v1, :cond_1

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCe()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->c(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->d(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    .line 375
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->b(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    goto :goto_0
.end method
