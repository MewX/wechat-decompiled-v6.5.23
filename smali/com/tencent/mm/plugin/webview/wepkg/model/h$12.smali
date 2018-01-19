.class final Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iqc:Ljava/lang/String;

.field final synthetic smF:I

.field final synthetic sqz:Ljava/lang/String;

.field final synthetic srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

.field final synthetic srn:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

.field final synthetic srq:Ljava/lang/String;

.field final synthetic srr:J

.field final synthetic srs:Ljava/lang/String;

.field final synthetic srt:I

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 7

    .prologue
    const-wide v4, 0xf1890000000L

    const v2, 0x1e312

    .line 227
    iput p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->smF:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->sqz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->srq:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->val$downloadUrl:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->srr:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->srs:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->iqc:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->srt:I

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->srn:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0xdcde8000000L

    const v2, 0x1b9bd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->bJJ()Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->smF:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->sqz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->srq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->srr:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->srs:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->iqc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->srt:I

    new-instance v11, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;

    invoke-direct {v11, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;)V

    .line 230
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 244
    const-wide v0, 0xdcde8000000L

    const v2, 0x1b9bd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
