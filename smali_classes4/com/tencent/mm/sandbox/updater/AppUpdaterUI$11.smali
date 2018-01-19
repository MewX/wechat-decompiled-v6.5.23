.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vya:Ljava/lang/String;

.field final synthetic vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x34038000000L

    const/16 v0, 0x6807

    .line 393
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;->vya:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x34040000000L

    const/16 v2, 0x6808

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;->vya:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 399
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
