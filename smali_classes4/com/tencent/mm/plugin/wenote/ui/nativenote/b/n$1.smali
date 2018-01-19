.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b870000000L

    const v0, 0x2570e

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;->sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x12b878000000L

    const v2, 0x2570f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;->sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;->sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;->sCJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svy:Ljava/lang/Boolean;

    .line 62
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
