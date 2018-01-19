.class final Lcom/tencent/mm/plugin/emoji/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kvq:Lcom/tencent/mm/plugin/emoji/a/i;

.field kvs:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

.field kvt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/i;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5018000000L

    const v2, 0x14a03

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->kvq:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->bxu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->kvs:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->bSE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->kvt:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->kvs:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mtn:I

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
