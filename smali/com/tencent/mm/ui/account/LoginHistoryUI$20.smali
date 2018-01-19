.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koY:Ljava/util/List;

.field final synthetic wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x117e00000000L

    const v0, 0x22fc0

    .line 1177
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;->koY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x117e08000000L

    const v3, 0x22fc1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;->koY:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V

    .line 1181
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
