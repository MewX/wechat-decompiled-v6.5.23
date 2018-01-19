.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xec80000000L

    const/16 v0, 0x1d90

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xec88000000L

    const/16 v2, 0x1d91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTD:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 113
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tSj:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tSj:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$a;->clear()V

    .line 116
    const-string/jumbo v1, ""

    .line 117
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2af2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTz:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTD:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 120
    const-wide v0, 0xec88000000L

    const/16 v2, 0x1d91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTD:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->nf(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    goto :goto_0
.end method
