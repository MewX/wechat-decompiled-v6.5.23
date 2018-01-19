.class final Lcom/tencent/mm/plugin/wallet_core/e/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a$a;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPQ:Landroid/widget/ImageView;

.field final synthetic rFj:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x637b0000000L

    const v0, 0xc6f6

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a$1;->rFj:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a$1;->kPQ:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x637b8000000L

    const v2, 0xc6f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a$1;->kPQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
