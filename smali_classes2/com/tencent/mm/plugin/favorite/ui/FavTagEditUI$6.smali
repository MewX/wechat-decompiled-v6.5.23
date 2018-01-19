.class final Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dc38000000L

    const v0, 0xbb87

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5dc40000000L

    const v1, 0xbb88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdT()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aNy()V

    .line 276
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
