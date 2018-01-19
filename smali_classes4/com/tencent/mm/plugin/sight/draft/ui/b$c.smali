.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x885a8000000L

    const v0, 0x110b5

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x885b0000000L

    const v5, 0x110b6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-nez v0, :cond_0

    .line 352
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->f(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->bjf()Z

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    if-nez v1, :cond_1

    .line 357
    const-string/jumbo v0, "MicroMsg.SightDraftContainerAdapter"

    const-string/jumbo v1, "draftInfo is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 360
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/modelvideo/j;->field_fileStatus:I

    .line 361
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nw()Lcom/tencent/mm/modelvideo/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelvideo/l;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 363
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
