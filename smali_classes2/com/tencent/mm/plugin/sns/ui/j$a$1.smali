.class final Lcom/tencent/mm/plugin/sns/ui/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7be10000000L

    const v0, 0xf7c2

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$1;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0xd6050000000L

    const v4, 0x1ac0a

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$1;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->cUA:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$1;->qdR:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->cUE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 658
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
