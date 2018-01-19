.class final Lcom/tencent/mm/view/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field htm:Landroid/widget/TextView;

.field iFP:Landroid/widget/ImageView;

.field final synthetic xUm:Lcom/tencent/mm/view/a/c;

.field xUn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/c;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x124a40000000L

    const v3, 0x24948

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/view/a/c$a;->xUm:Lcom/tencent/mm/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->bgG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->kKj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/c$a;->htm:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->kKk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/c$a;->xUn:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/view/a/c$a;->xUn:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
