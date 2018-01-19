.class final Lcom/tencent/mm/plugin/sns/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c;->cA(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMr:Landroid/view/View;

.field final synthetic qcj:Lcom/tencent/mm/plugin/sns/ui/c;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c670000000L    # 4.2236999971794E-311

    const v0, 0xf8ce

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->qcj:Lcom/tencent/mm/plugin/sns/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->yV:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->pMr:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7c678000000L

    const v3, 0xf8cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->qcj:Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->yV:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->pMr:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/c;->c(Landroid/view/View;Landroid/view/View;)V

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
