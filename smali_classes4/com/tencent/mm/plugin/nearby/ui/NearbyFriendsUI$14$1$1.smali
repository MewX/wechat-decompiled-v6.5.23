.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIP:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x61a30000000L

    const v0, 0xc346

    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1$1;->nIP:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x61a38000000L

    const v2, 0xc347

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1$1;->nIP:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->nIO:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->v(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 597
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
