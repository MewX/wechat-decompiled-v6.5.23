.class final Lcom/tencent/mm/plugin/card/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXd:Lcom/tencent/mm/plugin/card/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x48318000000L

    const v0, 0x9063

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x48320000000L

    const v1, 0x9064

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 161
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
