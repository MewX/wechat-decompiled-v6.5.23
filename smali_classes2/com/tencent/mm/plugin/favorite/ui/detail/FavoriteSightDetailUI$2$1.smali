.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2;->anU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwX:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cef0000000L

    const v0, 0xb9de

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2$1;->lwX:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5cef8000000L

    const v2, 0xb9df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2$1;->lwX:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
