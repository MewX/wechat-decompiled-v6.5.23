.class final Lcom/tencent/mm/plugin/wallet_core/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field rDu:Ljava/lang/String;

.field rFg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field rFh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field rFi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x636f8000000L

    const/4 v1, 0x0

    const v0, 0xc6df

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->rFh:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->rFi:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const-wide v8, 0x63700000000L

    const v7, 0xc6e0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v3, "MicroMsg.BankcardLogoHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGetPictureFinish "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", bitmap = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->rDu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "mBankcardLogoUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->rFg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->rFg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    const-string/jumbo v4, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v5, "onGetPictureFinish done notifyKey %s  bitmap is null? %s iv is null? %s iv tag: %s mBankcardLogoUrl %s"

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    if-nez p2, :cond_3

    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v2, 0x3

    if-nez v0, :cond_5

    const-string/jumbo v1, ""

    :goto_4
    aput-object v1, v6, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->rDu:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->rDu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/e/a$a$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/e/a$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 72
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tbN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 75
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move v3, v2

    .line 64
    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4
.end method
