.class final Lcom/tencent/mm/plugin/shake/d/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private pdd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x60360000000L

    const v0, 0xc06c

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/b/a$a;->pdd:Ljava/lang/String;

    .line 222
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x603b0000000L

    const v0, 0xc076

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final PA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x60370000000L

    const v1, 0xc06e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a$a;->pdd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final PB()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x60378000000L

    const v1, 0xc06f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a$a;->pdd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final PC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x60380000000L

    const v1, 0xc070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a$a;->pdd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final PD()Z
    .locals 4

    .prologue
    const-wide v2, 0x60388000000L

    const v1, 0xc071

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final PE()Z
    .locals 4

    .prologue
    const-wide v2, 0x60390000000L

    const v1, 0xc072

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final PF()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x60398000000L

    const v2, 0xc073

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bai:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final PG()V
    .locals 4

    .prologue
    const-wide v2, 0x603a8000000L

    const v0, 0xc075

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Py()Lcom/tencent/mm/platformtools/i$b;
    .locals 4

    .prologue
    const-wide v2, 0x603c0000000L

    const v1, 0xc078

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Pz()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x60368000000L

    const v1, 0xc06d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a$a;->pdd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/b/a;->FX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v6, 0x603a0000000L

    const v5, 0xc074

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->hlx:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 263
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/b/a$a;->pdd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/d/b/a;->FX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/i$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x603b8000000L

    const v0, 0xc077

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
