.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hys:Landroid/widget/TextView;

.field hyt:Landroid/widget/ImageView;

.field hyu:Landroid/widget/TextView;

.field final synthetic hzp:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xba418000000L

    const v0, 0x17483

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->hzp:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
