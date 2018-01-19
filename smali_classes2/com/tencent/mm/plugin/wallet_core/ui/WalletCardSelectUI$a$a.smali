.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field rAH:Landroid/widget/CheckedTextView;

.field final synthetic rAI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x65a48000000L

    const v0, 0xcb49

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a$a;->rAI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
