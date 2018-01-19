.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bf08000000L

    const v0, 0xb7e1

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5bf10000000L

    const v1, 0xb7e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->aAW()V

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->aAX()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAI()V

    .line 373
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
