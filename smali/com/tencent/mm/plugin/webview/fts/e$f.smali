.class final Lcom/tencent/mm/plugin/webview/fts/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public eMe:Ljava/lang/String;

.field public rRw:J

.field public rer:J

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11b558000000L

    const-wide/16 v2, 0x0

    const v1, 0x236ab

    .line 1269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1264
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->scene:I

    .line 1265
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->eMe:Ljava/lang/String;

    .line 1266
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->rer:J

    .line 1267
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->rRw:J

    .line 1269
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/bsa;)V
    .locals 8

    .prologue
    const-wide v6, 0x11b560000000L

    const-wide/16 v2, 0x0

    const v4, 0x236ac

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1264
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->scene:I

    .line 1265
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->eMe:Ljava/lang/String;

    .line 1266
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->rer:J

    .line 1267
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->rRw:J

    .line 1272
    const/16 v0, 0xc9

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->scene:I

    .line 1273
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bsa;->eMe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->eMe:Ljava/lang/String;

    .line 1274
    iget v0, p1, Lcom/tencent/mm/protocal/c/bsa;->hhi:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->rer:J

    .line 1275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->rRw:J

    .line 1276
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static xG(I)Lcom/tencent/mm/plugin/webview/fts/e$f;
    .locals 10

    .prologue
    const-wide v8, 0x11b568000000L

    const v6, 0x236ad

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1307
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zf()Ljava/lang/String;

    move-result-object v0

    .line 1308
    new-instance v2, Ljava/io/File;

    const/16 v1, 0xc9

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/e$f;->xH(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    const/4 v1, 0x0

    .line 1310
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1312
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/anp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/anp;-><init>()V

    .line 1313
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/anp;->aD([B)Lcom/tencent/mm/bn/a;

    .line 1314
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/e$f;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    :try_start_1
    iget v1, v2, Lcom/tencent/mm/protocal/c/anp;->ugX:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$f;->scene:I

    .line 1316
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/anp;->uoP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$f;->eMe:Ljava/lang/String;

    .line 1317
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/anp;->uUJ:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/e$f;->rer:J

    .line 1318
    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/anp;->uUI:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/e$f;->rRw:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1321
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static xH(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11b570000000L

    const v3, 0x236ae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1325
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SearchGuide_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bEd()Z
    .locals 10

    .prologue
    const-wide v8, 0x11b578000000L    # 9.6200016059726E-311

    const v6, 0x236af

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1330
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->rRw:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$f;->rer:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
