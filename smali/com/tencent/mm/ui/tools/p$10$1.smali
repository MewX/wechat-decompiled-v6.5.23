.class final Lcom/tencent/mm/ui/tools/p$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCY:Lcom/tencent/mm/ui/tools/p$10;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p$10;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c960000000L

    const/16 v0, 0x392c

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$10$1;->xCY:Lcom/tencent/mm/ui/tools/p$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$10$1;->yV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1c968000000L

    const/16 v3, 0x392d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10$1;->xCY:Lcom/tencent/mm/ui/tools/p$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p$10;->na:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$10$1;->yV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 354
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
