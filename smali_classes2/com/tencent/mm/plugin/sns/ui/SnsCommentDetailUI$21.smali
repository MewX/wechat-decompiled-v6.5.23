.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqN()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic qnT:Lcom/tencent/mm/plugin/sns/storage/m;

.field qnZ:Z

.field final synthetic qoa:Lcom/tencent/mm/protocal/c/bjs;

.field final synthetic qob:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/protocal/c/bjs;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cb88000000L

    const v1, 0xf971

    .line 2051
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qoa:Lcom/tencent/mm/protocal/c/bjs;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnT:Lcom/tencent/mm/plugin/sns/storage/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qob:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const-wide v12, 0x7cb90000000L

    const v10, 0xf972

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2055
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "onViewAttachedToWindow infoHeader %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnZ:Z

    if-nez v0, :cond_0

    .line 2057
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2070
    :goto_0
    return-void

    .line 2059
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnZ:Z

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qoa:Lcom/tencent/mm/protocal/c/bjs;

    if-nez v0, :cond_1

    .line 2061
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2063
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnT:Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v0, :cond_2

    .line 2064
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2066
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-nez v0, :cond_3

    .line 2067
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2069
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qoa:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnT:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v5

    const/4 v6, -0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnT:Lcom/tencent/mm/plugin/sns/storage/m;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    sget-object v8, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qob:Ljava/util/LinkedList;

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Ljava/util/List;)V

    .line 2070
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7cb98000000L

    const v2, 0xf973

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2074
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "onViewDetachedFromWindow infoHeader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->qnZ:Z

    .line 2076
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
