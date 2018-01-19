.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIO:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;)V
    .locals 4

    .prologue
    const-wide v2, 0x61508000000L

    const v0, 0xc2a1

    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$2;->nIO:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x61510000000L

    const v2, 0xc2a2

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    sget v0, Lcom/tencent/mm/R$l;->dNc:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 611
    sget v0, Lcom/tencent/mm/R$l;->dNb:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 612
    sget v0, Lcom/tencent/mm/R$l;->dNa:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 613
    sget v0, Lcom/tencent/mm/R$l;->dXi:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 614
    sget v0, Lcom/tencent/mm/R$l;->dMP:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 615
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
