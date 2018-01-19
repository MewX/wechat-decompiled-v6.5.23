.class final Lcom/tencent/mm/plugin/wallet_core/e/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPQ:Landroid/widget/ImageView;

.field final synthetic rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic rFe:Lcom/tencent/mm/plugin/wallet_core/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1067b8000000L

    const v0, 0x20cf7

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$6;->rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$6;->kPQ:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$6;->rFe:Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1067c0000000L

    const v2, 0x20cf8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$6;->kPQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$6;->rFe:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
