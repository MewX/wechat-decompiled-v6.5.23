.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

.field kEJ:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa64b8000000L

    const v2, 0x14c97

    .line 1817
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1818
    sget v0, Lcom/tencent/mm/R$h;->bvt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->kEJ:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->kEJ:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1820
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
