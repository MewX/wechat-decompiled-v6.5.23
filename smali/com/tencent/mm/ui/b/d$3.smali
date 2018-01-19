.class final Lcom/tencent/mm/ui/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqO:Lcom/tencent/mm/ui/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x2cae8000000L

    const/16 v0, 0x595d

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d$3;->wqO:Lcom/tencent/mm/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bY()V
    .locals 4

    .prologue
    const-wide v2, 0x2caf0000000L

    const/16 v1, 0x595e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$3;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
