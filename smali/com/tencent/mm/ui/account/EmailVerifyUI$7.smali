.class final Lcom/tencent/mm/ui/account/EmailVerifyUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/EmailVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjg:Lcom/tencent/mm/ui/account/EmailVerifyUI;

.field final synthetic wji:Lcom/tencent/mm/modelfriend/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;Lcom/tencent/mm/modelfriend/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x26b00000000L

    const/16 v0, 0x4d60

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$7;->wjg:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$7;->wji:Lcom/tencent/mm/modelfriend/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x26b08000000L

    const/16 v2, 0x4d61

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$7;->wji:Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 210
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
