.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/aa/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51cc8000000L

    const v0, 0xa399

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qh()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x51cd0000000L

    const v6, 0xa39a

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const-class v2, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->startActivity(Landroid/content/Intent;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    if-ne v0, v1, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
