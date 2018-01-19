.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x861d8000000L

    const v0, 0x10c3b

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$1;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x861e0000000L

    const v6, 0x10c3c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$1;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.wear.WearYoLogic"

    const-string/jumbo v2, "click avatarIV %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Main_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "From_fail_notify"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$1;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
