.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26508000000L

    const/16 v0, 0x4ca1

    .line 910
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WZ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xf52a8000000L

    const v2, 0x1ea55

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 913
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V

    .line 915
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ccm()V
    .locals 4

    .prologue
    const-wide v2, 0xf52b0000000L

    const v1, 0x1ea56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->u(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 919
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
