.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjB:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ab90000000L

    const v0, 0x25572

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4$1;->kjB:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x12ab98000000L

    const v9, 0x25573

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4$1;->kjB:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4$1;->kjB:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "md5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, "download url:%s, md5:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 199
    const-string/jumbo v3, "wesecure.apk"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    .line 202
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 210
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string/jumbo v1, "MicroMsg.CleanNewUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
