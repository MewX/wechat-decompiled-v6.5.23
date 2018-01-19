.class public final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/n$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x59008000000L

    const v0, 0xb201

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1213
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    .line 1214
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x59050000000L

    const v0, 0xb20a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1278
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final PA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x59018000000L

    const v1, 0xb203

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-nez v0, :cond_0

    .line 1224
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1226
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final PB()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x59020000000L

    const v1, 0xb204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-nez v0, :cond_0

    .line 1232
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final PC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x59028000000L

    const v1, 0xb205

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-nez v0, :cond_0

    .line 1240
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final PD()Z
    .locals 4

    .prologue
    const-wide v2, 0x59030000000L

    const v1, 0xb206

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1247
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final PE()Z
    .locals 4

    .prologue
    const-wide v2, 0x59038000000L

    const v1, 0xb207

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1252
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final PF()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x59060000000L

    const v2, 0xb20c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1288
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1290
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bai:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final PG()V
    .locals 4

    .prologue
    const-wide v2, 0x59048000000L

    const v0, 0xb209

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1273
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Py()Lcom/tencent/mm/platformtools/i$b;
    .locals 4

    .prologue
    const-wide v2, 0x59068000000L

    const v1, 0xb20d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1295
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Pz()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x59010000000L

    const v3, 0xb202

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1218
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bex()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@S"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/c;->dG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v6, 0x59040000000L

    const v5, 0xb208

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1257
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->hlx:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 1262
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Pz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x59058000000L

    const v0, 0xb20b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1283
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
