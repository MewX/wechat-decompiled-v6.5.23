.class final Lcom/tencent/mm/plugin/wallet_core/e/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPQ:Landroid/widget/ImageView;

.field final synthetic rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic rFc:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

.field final synthetic rFe:Lcom/tencent/mm/plugin/wallet_core/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Lcom/tencent/mm/plugin/wallet_core/model/e;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/e/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x63760000000L

    const v0, 0xc6ec

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->rFe:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->kPQ:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->rFc:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x63768000000L

    const v2, 0xc6ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->rFe:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->rFe:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtq:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->kPQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->rFc:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 206
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->rFe:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtt:I

    if-lez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->kPQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->rFe:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
