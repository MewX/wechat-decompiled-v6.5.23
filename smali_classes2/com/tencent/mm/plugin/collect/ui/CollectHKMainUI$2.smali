.class final Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knS:Lcom/tencent/mm/plugin/collect/b/l;

.field final synthetic knU:Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;Lcom/tencent/mm/plugin/collect/b/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd758000000L

    const v0, 0x1faeb

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;->knU:Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;->knS:Lcom/tencent/mm/plugin/collect/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1197c0000000L

    const v3, 0x232f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;->knU:Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;->knS:Lcom/tencent/mm/plugin/collect/b/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/b/l;->kkK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
