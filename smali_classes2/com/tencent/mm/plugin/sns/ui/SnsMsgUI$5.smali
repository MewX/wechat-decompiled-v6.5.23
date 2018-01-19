.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

.field final synthetic qra:Lcom/tencent/mm/plugin/sns/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/plugin/sns/model/q;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9720000000L

    const v0, 0x1f2e4

    .line 622
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;->qra:Lcom/tencent/mm/plugin/sns/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xf9728000000L

    const v2, 0x1f2e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;->qra:Lcom/tencent/mm/plugin/sns/model/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 627
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
