.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x107c0000000L

    const/16 v0, 0x20f8

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const-wide v8, 0x107c8000000L

    const/16 v7, 0x20f9

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "mDownloadOnClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXX:I

    .line 166
    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYi:I

    if-ne v0, v1, :cond_5

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hzj:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYj:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXX:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 174
    const-string/jumbo v1, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/t;->bME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    .line 180
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    .line 183
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/u;->bMN()Lcom/tencent/mm/pluginsdk/model/u;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/u;->zn(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 193
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 196
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_2
    return-void

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/t;->PA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 196
    :cond_5
    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYk:I

    if-ne v0, v1, :cond_7

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.AppChooserUI"

    const-string/jumbo v4, "installRecommendApp"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.AppChooserUI"

    const-string/jumbo v3, "filepath:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x43080

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Ae(I)I

    move-result v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYi:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXX:I

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYk:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXX:I

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 200
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
