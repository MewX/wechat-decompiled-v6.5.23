.class final Lcom/tencent/mm/ui/account/FacebookLoginUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookLoginUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27700000000L

    const/16 v0, 0x4ee0

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$5;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x27708000000L

    const/16 v2, 0x4ee1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$5;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->b(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$5;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->b(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 359
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
