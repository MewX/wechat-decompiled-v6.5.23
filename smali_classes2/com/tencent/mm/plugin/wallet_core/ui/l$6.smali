.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDC:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field final synthetic rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 4

    .prologue
    const-wide v2, 0x65270000000L

    const v0, 0xca4e

    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDC:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x65278000000L

    const v4, 0xca4f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDC:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$6;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/h$b;)Lcom/tencent/mm/plugin/wallet_core/ui/h;

    .line 837
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
