.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x613e0000000L

    const v0, 0xc27c

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x613e8000000L

    const v7, 0xc27d

    const/4 v6, 0x1

    const/4 v5, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/y/bk;->flg:I

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/y/bk;->a(Lcom/tencent/mm/y/bk;)Lcom/tencent/mm/protocal/c/apy;

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/bk;->BL()Lcom/tencent/mm/y/bk;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    .line 94
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget v0, v0, Lcom/tencent/mm/y/bk;->flg:I

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    const-class v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v1

    .line 87
    if-eq v0, v5, :cond_4

    .line 88
    iput v0, v1, Lcom/tencent/mm/y/bk;->flg:I

    .line 90
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    invoke-static {v1}, Lcom/tencent/mm/y/bk;->a(Lcom/tencent/mm/y/bk;)Lcom/tencent/mm/protocal/c/apy;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->finish()V

    goto :goto_0
.end method
