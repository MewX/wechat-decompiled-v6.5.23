.class final Lcom/tencent/mm/wallet_core/ui/formview/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kPS:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x15c60000000L

    const/16 v0, 0x2b8c

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$8;->kPS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x15c68000000L

    const/16 v3, 0x2b8d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiC:I

    .line 300
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttc:I

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$8;->kPS:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tencent/mm/ui/MMActivity;II)V

    .line 302
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
