.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qrc:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cbc8000000L

    const v0, 0xf979

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9$1;->qrc:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x7cbd0000000L

    const v4, 0xf97a

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9$1;->qrc:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9$1;->qrc:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "SnsComment"

    const-string/jumbo v2, "delete from SnsComment"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9$1;->qrc:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ly(Z)V

    .line 205
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
