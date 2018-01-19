.class public final Lcom/tencent/mm/plugin/mall/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jZx:Ljava/text/SimpleDateFormat;

.field private static jZy:Ljava/text/SimpleDateFormat;

.field private static final nhe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x74888000000L

    const/4 v0, 0x0

    const v2, 0xe911

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sput-object v0, Lcom/tencent/mm/plugin/mall/b/a;->jZx:Ljava/text/SimpleDateFormat;

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/mall/b/a;->jZy:Ljava/text/SimpleDateFormat;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/mall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/mall/b/a;->nhe:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aPy()V
    .locals 6

    .prologue
    const-wide v4, 0x74870000000L

    const v3, 0xe90e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    new-instance v0, Lcom/tencent/mm/g/a/qx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qx;-><init>()V

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/g/a/qx;->eYg:Lcom/tencent/mm/g/a/qx$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/qx$a;->eYh:Z

    .line 209
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 210
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x74880000000L

    const v4, 0xe910

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    if-nez p0, :cond_0

    .line 218
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 225
    iput-boolean v5, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 226
    iput-boolean v5, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 227
    iput-boolean v8, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 228
    if-eqz p2, :cond_1

    .line 229
    iput p2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 231
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 233
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 224
    :cond_2
    const-string/jumbo v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/mall/b/a;->nhe:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_3
    if-eqz p2, :cond_4

    .line 235
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static j(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x74878000000L

    const v1, 0xe90f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/mall/b/a;->f(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 214
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
