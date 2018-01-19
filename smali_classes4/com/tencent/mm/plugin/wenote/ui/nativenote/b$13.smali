.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field final synthetic sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b6b0000000L

    const v0, 0x256d6

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x12b6b8000000L

    const v6, 0x256d7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38d3

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBF:Z

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBE:Z

    .line 331
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAe:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBE:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBE:Z

    if-nez v3, :cond_3

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBE:Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBE:Z

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->l(Landroid/view/View;Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBD:Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$13;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBF:Z

    .line 337
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 331
    goto :goto_0

    :cond_3
    move v1, v2

    .line 332
    goto :goto_1
.end method
