.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x482f8000000L

    const v0, 0x905f

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x48300000000L

    const v5, 0x9060

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVS:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/a;->jMc:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dF(Z)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amF()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/a;->jLX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vR(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/i;->y(Ljava/lang/String;II)V

    .line 208
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    goto :goto_0
.end method
