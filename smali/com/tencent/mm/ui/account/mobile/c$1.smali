.class final Lcom/tencent/mm/ui/account/mobile/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/c;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic wpg:Lcom/tencent/mm/ui/account/mobile/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/c;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf49e8000000L

    const v0, 0x1e93d

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/c$1;->wpg:Lcom/tencent/mm/ui/account/mobile/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/c$1;->wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf49f0000000L

    const v3, 0x1e93e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c$1;->wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mUy:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c$1;->wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c$1;->wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c$1;->wpf:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
