.class final Lcom/tencent/mm/plugin/card/ui/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYg:Lcom/tencent/mm/plugin/card/a/f;

.field final synthetic jYh:Lcom/tencent/mm/plugin/card/ui/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/b;Lcom/tencent/mm/plugin/card/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x48aa0000000L

    const v0, 0x9154

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/b$1;->jYh:Lcom/tencent/mm/plugin/card/ui/view/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/b$1;->jYg:Lcom/tencent/mm/plugin/card/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x48aa8000000L

    const v2, 0x9155

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b$1;->jYg:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/f;->ama()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->jMg:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b$1;->jYg:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/f;->ama()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->jMg:Z

    .line 228
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
