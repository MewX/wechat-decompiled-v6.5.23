.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d4f0000000L

    const v0, 0xba9e

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$4;->lxg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5d4f8000000L

    const v1, 0xba9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$4;->lxg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    .line 267
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
