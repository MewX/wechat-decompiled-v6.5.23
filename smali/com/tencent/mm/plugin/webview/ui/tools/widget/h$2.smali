.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilT:Ljava/util/LinkedList;

.field final synthetic qNm:Lcom/tencent/mm/ui/base/k;

.field final synthetic sou:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;

.field final synthetic sov:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;Lcom/tencent/mm/ui/base/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0008000000L

    const v0, 0x16001

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;->sov:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;->ilT:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;->sou:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;->qNm:Lcom/tencent/mm/ui/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xb0010000000L

    const v5, 0x16002

    const/4 v4, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;->ilT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;->ilT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;->ilT:Ljava/util/LinkedList;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;->ilT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bao;->uoW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev rejectButton click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string/jumbo v1, "key_scope"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;->sou:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;->c(ILandroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$2;->qNm:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 155
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
