.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c7f0000000L

    const v0, 0xb8fe

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x5c7f8000000L

    const v5, 0xb8ff

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/e/b/j;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/e/b/j;->status:I

    if-ne v2, v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/b;->getMaxAmplitude()I

    move-result v0

    sget v2, Lcom/tencent/mm/e/b/j;->eBH:I

    if-le v0, v2, :cond_0

    sput v0, Lcom/tencent/mm/e/b/j;->eBH:I

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v2, Lcom/tencent/mm/e/b/j;->eBH:I

    div-int/2addr v0, v2

    .line 74
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBu()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBv()[I

    move-result-object v2

    aget v2, v2, v1

    if-lt v0, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBv()[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-ge v0, v2, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->b(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBu()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
