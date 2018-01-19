.class final Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGa:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

.field final synthetic qGb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x55278000000L

    const v0, 0xaa4f

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->qGa:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->qGb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x55280000000L

    const v10, 0xaa50

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->qGa:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->qGb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v1, :cond_0

    if-ne v9, v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->cd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGn:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGo:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGp:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2baa

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->cd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "activity_id"

    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "jump_url"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    const/16 v1, 0x25

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cWv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGm:Ljava/lang/String;

    const-string/jumbo v5, "bizjd"

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/y/am;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->qFZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2baa

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 168
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
