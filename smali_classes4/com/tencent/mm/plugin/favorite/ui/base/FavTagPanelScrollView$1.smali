.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvm:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dd50000000L

    const v0, 0xbbaa

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$1;->lvm:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5dd58000000L

    const v2, 0xbbab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$1;->lvm:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->fullScroll(I)Z

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
