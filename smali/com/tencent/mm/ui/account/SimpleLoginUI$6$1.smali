.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjL:Lcom/tencent/mm/modelsimple/u;

.field final synthetic woc:Lcom/tencent/mm/ui/account/SimpleLoginUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI$6;Lcom/tencent/mm/modelsimple/u;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5148000000L

    const v0, 0x1ea29

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$6$1;->woc:Lcom/tencent/mm/ui/account/SimpleLoginUI$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$6$1;->wjL:Lcom/tencent/mm/modelsimple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5150000000L

    const v2, 0x1ea2a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$6$1;->wjL:Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 426
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
