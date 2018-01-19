.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dc08000000L    # 3.1830599988164E-311

    const v0, 0xbb81

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x5dc10000000L

    const v2, 0xbb82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onUsedCapacityChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->post(Ljava/lang/Runnable;)Z

    .line 199
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
