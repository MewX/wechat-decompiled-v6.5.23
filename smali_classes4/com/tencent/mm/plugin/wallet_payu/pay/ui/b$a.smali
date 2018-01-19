.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

.field public rJt:Ljava/lang/String;

.field public rJu:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public rJv:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field public rJw:Z

.field public rJx:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

.field public rJy:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic rJz:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;ZLandroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x74278000000L

    const v0, 0xe84f

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJz:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJt:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJu:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 217
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJv:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 218
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJw:Z

    .line 219
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJy:Landroid/content/DialogInterface$OnCancelListener;

    .line 220
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    .line 221
    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJx:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    .line 222
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
