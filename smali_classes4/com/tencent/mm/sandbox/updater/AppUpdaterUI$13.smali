.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
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
    const-wide v2, 0x345a0000000L

    const/16 v0, 0x68b4

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x345a8000000L

    const/16 v2, 0x68b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "click cancel button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 427
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
