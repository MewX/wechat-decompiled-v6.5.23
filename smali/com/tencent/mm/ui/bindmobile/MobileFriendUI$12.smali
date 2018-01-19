.class final Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


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
    const-wide v2, 0x2d530000000L

    const/16 v0, 0x5aa6

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$12;->wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 6

    .prologue
    const-wide v4, 0x2d540000000L

    const/16 v2, 0x5aa8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$12;->wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$12;->wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->d(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/ui/bindmobile/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindmobile/a;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->e(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    .line 286
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0x2d538000000L

    const/16 v0, 0x5aa7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
