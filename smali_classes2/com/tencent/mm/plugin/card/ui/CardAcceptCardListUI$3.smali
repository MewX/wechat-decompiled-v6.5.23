.class final Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48d48000000L

    const v0, 0x91a9

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x48d50000000L

    const v6, 0x91aa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;Ljava/util/LinkedList;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Ljava/util/LinkedList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dF(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/p;

    iget v2, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eWj:I

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->jSd:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->jSe:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->jSc:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/model/p;-><init>(Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 159
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
