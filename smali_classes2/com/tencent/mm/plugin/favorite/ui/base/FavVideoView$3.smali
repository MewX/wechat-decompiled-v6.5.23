.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

.field final synthetic lvC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6720000000L

    const v0, 0x1ece4

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$3;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$3;->lvC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf6728000000L

    const v3, 0x1ece5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$3;->lvC:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$3;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$3;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dwr:I

    sget v2, Lcom/tencent/mm/R$l;->dws:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 285
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
