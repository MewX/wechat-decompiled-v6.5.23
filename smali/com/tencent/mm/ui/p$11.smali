.class final Lcom/tencent/mm/ui/p$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfa:Lcom/tencent/mm/ui/p;

.field final synthetic wff:Lcom/tencent/mm/ui/p$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/p$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x251d8000000L

    const/16 v0, 0x4a3b

    .line 933
    iput-object p1, p0, Lcom/tencent/mm/ui/p$11;->wfa:Lcom/tencent/mm/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/p$11;->wff:Lcom/tencent/mm/ui/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0x251e0000000L

    const/16 v2, 0x4a3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/p$11;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/p$11;->wff:Lcom/tencent/mm/ui/p$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p;->wes:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/p$a;->lwB:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/p$a;->lwB:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
