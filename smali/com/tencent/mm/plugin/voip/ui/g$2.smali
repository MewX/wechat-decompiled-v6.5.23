.class final Lcom/tencent/mm/plugin/voip/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/g;->V(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcb:Lcom/tencent/mm/plugin/voip/ui/g;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/g;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e2e0000000L

    const v0, 0x9c5c

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->rcb:Lcom/tencent/mm/plugin/voip/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x4e2e8000000L

    const-wide/16 v6, 0x7d0

    const v4, 0x9c5d

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->val$intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->rcb:Lcom/tencent/mm/plugin/voip/ui/g;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/g$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/g$2$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/g$2;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/ui/g;->rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->rcb:Lcom/tencent/mm/plugin/voip/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g;->rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 109
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
