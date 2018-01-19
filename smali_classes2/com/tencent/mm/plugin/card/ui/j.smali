.class public final Lcom/tencent/mm/plugin/card/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hBf:Lcom/tencent/mm/ui/MMActivity;

.field public hyG:Landroid/graphics/Bitmap;

.field public hyH:Lcom/tencent/mm/ui/base/q;

.field public hyI:Landroid/widget/ImageView;

.field hyJ:Landroid/view/View;

.field hyL:Landroid/view/View$OnClickListener;

.field public jLj:Lcom/tencent/mm/plugin/card/base/b;

.field public jPK:Landroid/graphics/Bitmap;

.field jPS:F

.field jTb:Z

.field jWU:Landroid/graphics/Bitmap;

.field jWV:Landroid/widget/TextView;

.field jWW:Landroid/widget/TextView;

.field jWX:Landroid/view/View;

.field jWY:Landroid/widget/ImageView;

.field jWZ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field jXa:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field jXb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field jXc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    const-wide v4, 0x48eb0000000L

    const/4 v2, 0x0

    const v1, 0x91d6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jTb:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->jWU:Landroid/graphics/Bitmap;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jPS:F

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jXb:Ljava/util/ArrayList;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jXc:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/j$1;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->hyL:Landroid/view/View$OnClickListener;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    .line 66
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Z(F)V
    .locals 6

    .prologue
    const-wide v4, 0x48eb8000000L

    const v2, 0x91d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 125
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aod()V
    .locals 6

    .prologue
    const-wide v4, 0x48ec0000000L

    const v2, 0x91d8

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jPS:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 131
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/j;->Z(F)V

    .line 133
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aoe()V
    .locals 4

    .prologue
    const-wide v2, 0x48ec8000000L

    const v1, 0x91d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jPS:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/j;->Z(F)V

    .line 137
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final aof()V
    .locals 6

    .prologue
    const-wide v4, 0x48ed0000000L

    const v2, 0x91da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    .line 301
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
