.class final Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x61b50000000L

    const v0, 0xc36a

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x61b58000000L

    const v2, 0xc36b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->setResult(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->finish()V

    .line 537
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
