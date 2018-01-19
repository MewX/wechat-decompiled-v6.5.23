.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltK:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bf58000000L

    const v0, 0xb7eb

    .line 743
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3$1;->ltK:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5bf60000000L

    const v1, 0xb7ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3$1;->ltK:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;->lsi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 748
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5bf68000000L

    const v2, 0xb7ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|batchDelFavItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
