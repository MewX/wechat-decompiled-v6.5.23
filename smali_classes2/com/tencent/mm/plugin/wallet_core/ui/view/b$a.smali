.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public rEF:Landroid/view/ViewGroup;

.field public rEG:Lcom/tencent/mm/plugin/wallet_core/model/e;

.field public rEH:Landroid/view/ViewGroup;

.field public rEI:Landroid/widget/TextView;

.field public rEJ:Landroid/widget/ImageView;

.field public rkD:Landroid/widget/TextView;

.field public rkE:Landroid/widget/TextView;

.field public rkF:Landroid/widget/TextView;

.field public rkH:Landroid/widget/ImageView;

.field public rkI:Landroid/widget/ImageView;

.field public rkJ:Landroid/widget/TextView;

.field public rkK:Landroid/widget/TextView;

.field public rkL:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x65600000000L

    const v1, 0xcac0

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkD:Landroid/widget/TextView;

    .line 274
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkE:Landroid/widget/TextView;

    .line 275
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkF:Landroid/widget/TextView;

    .line 276
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEF:Landroid/view/ViewGroup;

    .line 277
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkH:Landroid/widget/ImageView;

    .line 278
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkI:Landroid/widget/ImageView;

    .line 279
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkJ:Landroid/widget/TextView;

    .line 280
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkK:Landroid/widget/TextView;

    .line 281
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkL:Landroid/widget/TextView;

    .line 283
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEH:Landroid/view/ViewGroup;

    .line 284
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEI:Landroid/widget/TextView;

    .line 285
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEJ:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x65608000000L

    const v3, 0xcac1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEG:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-nez v0, :cond_1

    .line 290
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 314
    :goto_1
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEG:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->nJB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEG:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkH:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkH:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 314
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
