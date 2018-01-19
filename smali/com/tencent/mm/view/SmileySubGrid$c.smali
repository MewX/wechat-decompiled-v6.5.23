.class final Lcom/tencent/mm/view/SmileySubGrid$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic xUe:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;)V
    .locals 4

    .prologue
    const-wide v2, 0x1247c8000000L

    const v0, 0x248f9

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1247d0000000L

    const v3, 0x248fa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->c(Lcom/tencent/mm/view/SmileySubGrid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->f(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileySubGrid;->d(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v2}, Lcom/tencent/mm/view/SmileySubGrid;->e(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$c;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->g(Lcom/tencent/mm/view/SmileySubGrid;)Z

    .line 329
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
