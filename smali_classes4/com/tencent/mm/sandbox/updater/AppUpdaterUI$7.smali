.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x34488000000L

    const/16 v0, 0x6891

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x34490000000L

    const/16 v4, 0x6892

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    .line 207
    invoke-virtual {v2, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;)V

    .line 206
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
