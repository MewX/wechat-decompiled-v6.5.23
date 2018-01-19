.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyi:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x341c0000000L

    const/16 v0, 0x6838

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$1;->vyi:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x341c8000000L

    const/16 v4, 0x6839

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$1;->vyi:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/j;->vyt:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$1;->vyi:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 215
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
