.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwp:Lcom/tencent/mm/modelfriend/v;

.field final synthetic hwq:Lcom/tencent/mm/sdk/platformtools/ak;

.field final synthetic wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/ak;Lcom/tencent/mm/modelfriend/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x28190000000L

    const/16 v0, 0x5032

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->hwq:Lcom/tencent/mm/sdk/platformtools/ak;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->hwp:Lcom/tencent/mm/modelfriend/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x28198000000L

    const/16 v2, 0x5033

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->hwq:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->hwp:Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 278
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
