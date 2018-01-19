.class final Lcom/tencent/mm/plugin/ipcall/ui/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9658000000L

    const v0, 0x152cb

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$8;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide v12, 0xa9660000000L

    const v10, 0x152cc

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$8;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->dismiss()V

    .line 354
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 355
    const-string/jumbo v3, "IPCallShareCouponCardUI_KFrom"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$8;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/g;->i(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$8;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/g;->i(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$8;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->h(Lcom/tencent/mm/plugin/ipcall/ui/g;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$8;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$8;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/ui/g;->h(Lcom/tencent/mm/plugin/ipcall/ui/g;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/g;->b(Lcom/tencent/mm/plugin/ipcall/ui/g;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$8;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/ui/g;->e(Lcom/tencent/mm/plugin/ipcall/ui/g;)I

    move-result v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$8;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/ui/g;->f(Lcom/tencent/mm/plugin/ipcall/ui/g;)J

    move-result-wide v8

    move v4, v0

    move v5, v0

    move v6, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/ipcall/a/e/d;->a(IIILjava/lang/String;IIIIJ)V

    .line 360
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
