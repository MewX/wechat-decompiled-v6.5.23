.class final Lcom/tencent/mm/plugin/sns/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/g$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcE:Lcom/tencent/mm/plugin/sns/ui/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/g$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x79be8000000L

    const v0, 0xf37d

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g$b$1;->qcE:Lcom/tencent/mm/plugin/sns/ui/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x79bf0000000L

    const v2, 0xf37e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$b$1;->qcE:Lcom/tencent/mm/plugin/sns/ui/g$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/g$b$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/g$b;->qcD:Lcom/tencent/mm/plugin/sns/ui/g$b$a;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$b$1;->qcE:Lcom/tencent/mm/plugin/sns/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g$b;->qcD:Lcom/tencent/mm/plugin/sns/ui/g$b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/g$b$a;->position:I

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$b$1;->qcE:Lcom/tencent/mm/plugin/sns/ui/g$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/g$b;->vw(I)V

    .line 268
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
