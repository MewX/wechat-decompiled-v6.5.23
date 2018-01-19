.class final Lcom/tencent/mm/ui/account/LoginUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjL:Lcom/tencent/mm/modelsimple/u;

.field final synthetic wkY:Lcom/tencent/mm/ui/account/LoginUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI$10;Lcom/tencent/mm/modelsimple/u;)V
    .locals 4

    .prologue
    const-wide v2, 0xf50e0000000L

    const v0, 0x1ea1c

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$10$1;->wkY:Lcom/tencent/mm/ui/account/LoginUI$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginUI$10$1;->wjL:Lcom/tencent/mm/modelsimple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x26630000000L

    const/16 v3, 0x4cc6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI$10$1;->wjL:Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI$10$1;->wkY:Lcom/tencent/mm/ui/account/LoginUI$10;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginUI$10;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 516
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
