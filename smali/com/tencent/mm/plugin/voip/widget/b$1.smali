.class final Lcom/tencent/mm/plugin/voip/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfm:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c450000000L

    const v0, 0x988a

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x4c458000000L

    const-wide/16 v6, 0x7d0

    const v4, 0x988b

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/b$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/widget/b$1$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/b$1;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/widget/b;->rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
