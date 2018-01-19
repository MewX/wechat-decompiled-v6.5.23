.class final Lcom/tencent/mm/ui/chatting/as$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPu:Lcom/tencent/mm/ui/chatting/n;

.field final synthetic wPv:Lcom/tencent/mm/ui/chatting/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x104830000000L

    const v0, 0x20906

    .line 543
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/as$2;->wPv:Lcom/tencent/mm/ui/chatting/as;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/as$2;->wPu:Lcom/tencent/mm/ui/chatting/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 4

    .prologue
    const-wide v2, 0x104838000000L

    const v0, 0x20907

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dc()V
    .locals 4

    .prologue
    const-wide v2, 0x104848000000L

    const v0, 0x20909

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dd()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x104850000000L

    const v2, 0x2090a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CHAT#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const-wide v2, 0x104840000000L

    const v1, 0x20908

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$2;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$2;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$2;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMt:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 559
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$2;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$2;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
