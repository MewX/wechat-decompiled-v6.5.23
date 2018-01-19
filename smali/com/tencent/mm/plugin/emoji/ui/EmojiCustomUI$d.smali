.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field kDe:Landroid/view/View;

.field kDf:Landroid/widget/ImageView;

.field kDg:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xa61f8000000L    # 5.640198500017E-311

    const v1, 0x14c3f

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1134
    sget v0, Lcom/tencent/mm/R$h;->bKs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->kDe:Landroid/view/View;

    .line 1135
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->kDf:Landroid/widget/ImageView;

    .line 1136
    sget v0, Lcom/tencent/mm/R$h;->checked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->kDg:Landroid/widget/CheckBox;

    .line 1138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
