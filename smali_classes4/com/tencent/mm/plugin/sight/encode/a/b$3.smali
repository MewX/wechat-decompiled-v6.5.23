.class public final Lcom/tencent/mm/plugin/sight/encode/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ews:Ljava/lang/String;

.field final synthetic isC:Ljava/lang/String;

.field final synthetic pjs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

.field final synthetic pjt:I

.field final synthetic pju:Lcom/tencent/mm/plugin/sight/encode/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/b$a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x870b0000000L

    const v0, 0x10e16

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->pju:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ews:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->pjs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->isC:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->pjt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, -0x1

    const-wide v12, 0x870b8000000L

    const v11, 0x10e17

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "do prepare sight message for %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ews:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ews:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ews:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v1, v9, v0, v2, v3}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    .line 166
    const-wide/16 v4, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v2, "prepare sight error, filename %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->pjs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    invoke-static {v0, v14}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    .line 169
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->isC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->HO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "thumb data not found, try to create thumb"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->isC:Ljava/lang/String;

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/base/d;->O(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    const/16 v3, 0x3c

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v2, v0}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->isC:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 195
    const-string/jumbo v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v6, "prepare to send sight to %s, sightFileSize %d bytes"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ews:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 197
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "copy remux video path from %s to %s error"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->isC:Ljava/lang/String;

    aput-object v5, v4, v10

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->pjs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    invoke-static {v0, v14}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    .line 199
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 200
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "save bitmap to image error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->pjt:I

    const/16 v3, 0x3e

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/modelvideo/t;->i(Ljava/lang/String;II)V

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mD(Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->pjs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/a/b$2;

    invoke-direct {v1, v0, v14}, Lcom/tencent/mm/plugin/sight/encode/a/b$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->isC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 210
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
