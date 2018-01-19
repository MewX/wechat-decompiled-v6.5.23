.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->bgs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

.field final synthetic oVv:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x44868000000L

    const v0, 0x890d

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->oVv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aO(II)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x44870000000L

    const v5, 0x890e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->c(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Lcom/tencent/mm/ac/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ac/e;->Dr()V

    .line 166
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_1
    return v4

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->oVv:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->oVv:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 181
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
