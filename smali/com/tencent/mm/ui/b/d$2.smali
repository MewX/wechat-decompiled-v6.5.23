.class final Lcom/tencent/mm/ui/b/d$2;
.super Landroid/support/v4/view/an;
.source "SourceFile"


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
    const-wide v2, 0x2c9c0000000L

    const/16 v0, 0x5938

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d$2;->wqO:Lcom/tencent/mm/ui/b/d;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2c9c8000000L

    const/16 v2, 0x5939

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$2;->wqO:Lcom/tencent/mm/ui/b/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/b/d;->HK:Landroid/support/v7/view/h;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$2;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
