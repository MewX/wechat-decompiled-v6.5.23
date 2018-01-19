.class final Lcom/tencent/mm/plugin/appbrand/widget/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXh:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

.field final synthetic iXi:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

.field final synthetic iXj:Lcom/tencent/mm/plugin/appbrand/widget/c;

.field final synthetic ilT:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/c$a;Lcom/tencent/mm/plugin/appbrand/widget/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a278000000L

    const v0, 0x2144f

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->iXj:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->ilT:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->iXh:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->iXi:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x938b8000000L

    const v5, 0x12717

    const/4 v4, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->ilT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->ilT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->ilT:Ljava/util/LinkedList;

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->ilT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bao;->uoW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev rejectButton click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string/jumbo v1, "key_scope"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->iXh:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->c(ILandroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->iXi:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->dismiss()V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
