.class final Lcom/tencent/mm/plugin/wallet_core/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/d;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ryS:Lcom/tencent/mm/plugin/wallet_core/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x662d0000000L

    const v0, 0xcc5a

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d$1;->ryS:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x662d8000000L

    const v1, 0xcc5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d$1;->ryS:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kYk:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d$1;->ryS:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kYk:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
