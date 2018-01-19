.class final Lcom/tencent/mm/ui/account/EmailVerifyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/EmailVerifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjg:Lcom/tencent/mm/ui/account/EmailVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26c00000000L

    const/16 v0, 0x4d80

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$4;->wjg:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x26c08000000L

    const/16 v2, 0x4d81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$4;->wjg:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$4;->wjg:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->c(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
