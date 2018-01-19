.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGb:Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ce50000000L

    const v0, 0x239ca

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$2;->rGb:Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11ce58000000L

    const v3, 0x239cb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$2;->rGb:Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$2;->rGb:Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
