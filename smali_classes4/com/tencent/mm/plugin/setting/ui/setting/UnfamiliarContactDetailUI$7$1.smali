.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZv:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b678000000L

    const v0, 0x216cf

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7$1;->oZv:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x10b680000000L

    const v4, 0x216d0

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7$1;->oZv:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2a9

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7$1;->oZv:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7$1;->oZv:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->index:I

    iput v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->njr:I

    iput v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZJ:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZH:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZH:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;->bhd()V

    :cond_0
    const-string/jumbo v1, "delete_contact_task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7$1;->oZv:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Z)V

    .line 283
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
