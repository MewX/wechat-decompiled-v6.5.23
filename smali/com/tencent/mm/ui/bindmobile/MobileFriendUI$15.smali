.class final Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindmobile/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d220000000L

    const/16 v0, 0x5a44

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$15;->wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BQ(I)V
    .locals 6

    .prologue
    const-wide v4, 0x2d228000000L

    const/16 v2, 0x5a45

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    if-lez p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$15;->wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->g(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$15;->wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->g(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
