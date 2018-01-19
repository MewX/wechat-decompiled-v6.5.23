.class final Lcom/tencent/mm/ui/tools/FilterImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAU:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bfa8000000L

    const/16 v0, 0x37f5

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->xAU:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1bfb0000000L    # 9.49990990668E-312

    const/16 v4, 0x37f6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->xAU:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;)Lcom/tencent/mm/ui/tools/FilterImageView$a;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->mRQ:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView$a;->notifyDataSetChanged()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->xAU:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterImageView;->xAT:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v1, v1, p3

    iget v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$c;->xBe:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;I)I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->xAU:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterImageView;->xAT:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$c;->xBb:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/ui/tools/FilterImageView;->xAT:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v2, v2, p3

    iget v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$c;->xBc:I

    sget-object v3, Lcom/tencent/mm/ui/tools/FilterImageView;->xAT:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v3, v3, p3

    iget v3, v3, Lcom/tencent/mm/ui/tools/FilterImageView$c;->xBd:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.FilterView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.FilterView"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
