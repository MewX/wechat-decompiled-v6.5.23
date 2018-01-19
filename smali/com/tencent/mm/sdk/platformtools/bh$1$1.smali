.class final Lcom/tencent/mm/sdk/platformtools/bh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bh$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNO:Landroid/view/View;

.field final synthetic vEx:Lcom/tencent/mm/sdk/platformtools/bh$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bh$1;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xcada8000000L

    const v0, 0x195b5

    .line 1725
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bh$1$1;->vEx:Lcom/tencent/mm/sdk/platformtools/bh$1;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bh$1$1;->iNO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xcadb0000000L

    const v2, 0x195b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1728
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh$1$1;->iNO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1729
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
