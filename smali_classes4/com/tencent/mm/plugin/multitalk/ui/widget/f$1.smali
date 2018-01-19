.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDv:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x45768000000L

    const v0, 0x8aed

    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;->nDv:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x45770000000L

    const v2, 0x8aee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;->nDv:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->kfG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dLO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 691
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
