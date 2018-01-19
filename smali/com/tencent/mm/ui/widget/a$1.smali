.class final Lcom/tencent/mm/ui/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xHj:Lcom/tencent/mm/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x131ba0000000L    # 1.03800076609805E-310

    const v0, 0x26374

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a$1;->xHj:Lcom/tencent/mm/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x131ba8000000L

    const v1, 0x26375

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a$1;->xHj:Lcom/tencent/mm/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a$1;->xHj:Lcom/tencent/mm/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a;->cancel()V

    .line 142
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
