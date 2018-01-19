.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ae00000000L

    const v0, 0x255c0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$2;->kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x12ae08000000L

    const v4, 0x255c1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$2;->kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/ui/newui/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->aqu()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$2;->kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/ui/newui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->notifyDataSetChanged()V

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
