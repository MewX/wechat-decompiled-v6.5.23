.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsh:Ljava/util/List;

.field final synthetic lsi:Landroid/app/Dialog;

.field final synthetic lsj:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;Ljava/util/List;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c2d8000000L

    const v0, 0xb85b

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lsj:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lsh:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lsi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5c2e0000000L

    const v1, 0xb85c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lsh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->az(Ljava/util/List;)Z

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 254
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
