.class final Lcom/tencent/mm/plugin/scanner/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private mPicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x59650000000L

    const v1, 0xb2ca

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$a;->mPicUrl:Ljava/lang/String;

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h$a;->mPicUrl:Ljava/lang/String;

    .line 198
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x59698000000L

    const v0, 0xb2d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final PA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x59660000000L

    const v1, 0xb2cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$a;->mPicUrl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final PB()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x59668000000L

    const v1, 0xb2cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$a;->mPicUrl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final PC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x59670000000L

    const v1, 0xb2ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$a;->mPicUrl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final PD()Z
    .locals 4

    .prologue
    const-wide v2, 0x59678000000L

    const v1, 0xb2cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final PE()Z
    .locals 4

    .prologue
    const-wide v2, 0x59680000000L

    const v1, 0xb2d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final PF()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x596a8000000L

    const v2, 0xb2d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
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
    const-wide v2, 0x59690000000L

    const v0, 0xb2d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Py()Lcom/tencent/mm/platformtools/i$b;
    .locals 4

    .prologue
    const-wide v2, 0x596b0000000L

    const v1, 0xb2d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Pz()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x59658000000L

    const v3, 0xb2cb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bex()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h$a;->mPicUrl:Ljava/lang/String;

    const-string/jumbo v2, "@S"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/c;->dG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v6, 0x59688000000L

    const v5, 0xb2d1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->hlx:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 234
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/h$a;->Pz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.ProductGridPreference"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x596a0000000L

    const v0, 0xb2d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
