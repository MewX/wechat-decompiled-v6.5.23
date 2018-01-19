.class final Lcom/tencent/mm/plugin/sns/ui/b/b$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b$33;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBI:Lcom/tencent/mm/plugin/sns/ui/b/b$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b$33;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e3f8000000L

    const v0, 0x21c7f

    .line 1136
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$1;->qBI:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x10e400000000L

    const v4, 0x21c80

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$1;->qBI:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dmt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$1;->qBI:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
