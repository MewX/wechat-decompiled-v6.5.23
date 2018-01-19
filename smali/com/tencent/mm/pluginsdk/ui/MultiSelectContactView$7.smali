.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0b8000000L

    const/16 v0, 0x1e17

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf0c0000000L

    const/16 v3, 0x1e18

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->j(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 378
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
