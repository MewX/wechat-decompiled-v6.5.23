.class public final Lcom/tencent/mm/plugin/music/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field ePO:Lcom/tencent/mm/at/a;

.field final synthetic nDY:Lcom/tencent/mm/plugin/music/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/a/d;Lcom/tencent/mm/at/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x46848000000L

    const v0, 0x8d09

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->nDY:Lcom/tencent/mm/plugin/music/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->ePO:Lcom/tencent/mm/at/a;

    .line 224
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x46850000000L

    const v5, 0x8d0a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    new-instance v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->ePO:Lcom/tencent/mm/at/a;

    iget v1, v1, Lcom/tencent/mm/at/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    .line 233
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/aoi;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->nDY:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->ePO:Lcom/tencent/mm/at/a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/music/a/d;->a(Lcom/tencent/mm/at/a;Landroid/graphics/Bitmap;)V

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/at/c;->o(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->ePO:Lcom/tencent/mm/at/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/a;->e([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->ePO:Lcom/tencent/mm/at/a;

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/music/a/g/a;->K(Ljava/lang/String;II)Lcom/tencent/mm/at/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->ePO:Lcom/tencent/mm/at/a;

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->nDY:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/d;->nDV:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->ePO:Lcom/tencent/mm/at/a;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->nDY:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/d;->nDV:Lcom/tencent/mm/plugin/music/a/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->ePO:Lcom/tencent/mm/at/a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/at/a;[I)V

    .line 245
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
