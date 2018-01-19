.class final Lcom/tencent/mm/plugin/sns/ui/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyM:Lcom/tencent/mm/plugin/sns/ui/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bi;)V
    .locals 4

    .prologue
    const-wide v2, 0x7aac0000000L

    const v0, 0xf558

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x7aac8000000L

    const v6, 0xf559

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->mEY:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    if-le v0, v1, :cond_3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v1

    .line 36
    const-string/jumbo v0, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "limitCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->qyH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " listOriginalBottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->qnh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyH:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyH:I

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qov:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qnh:I

    add-int/lit16 v0, v0, -0xc8

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bi;->qnh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x96

    if-le v0, v2, :cond_2

    .line 38
    :cond_0
    const/16 v0, 0xa

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bi;->qyH:I

    if-nez v2, :cond_1

    .line 40
    const/16 v0, 0xc8

    .line 42
    :cond_1
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v2, p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qov:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qov:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->qyF:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->qyD:I

    sub-int/2addr v0, v1

    .line 47
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemH:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->qyD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->qov:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " list.bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->mEY:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " topselection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list.getTop(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->mEY:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " marginTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->qyF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->qov:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->mEY:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->qyM:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->mEY:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 52
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
