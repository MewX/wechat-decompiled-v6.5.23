.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field eFC:I

.field eFD:I

.field eKy:Lcom/tencent/mm/protocal/c/tk;

.field eKz:Landroid/widget/ImageView;

.field iso:Lcom/tencent/mm/ui/tools/l;

.field final synthetic lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

.field lwJ:Z

.field lwK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xeae40000000L

    const v3, 0x1d5c8

    const/4 v2, 0x0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->iso:Lcom/tencent/mm/ui/tools/l;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->lwJ:Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->lwK:Ljava/lang/String;

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eFC:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eFD:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
