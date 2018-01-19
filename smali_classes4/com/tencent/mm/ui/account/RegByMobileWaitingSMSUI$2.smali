.class final Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27d50000000L

    const/16 v0, 0x4faa

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WZ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x27d58000000L

    const/16 v2, 0x4fab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->a(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;Ljava/lang/String;)V

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ccm()V
    .locals 4

    .prologue
    const-wide v2, 0x27d60000000L

    const/16 v1, 0x4fac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->b(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    .line 181
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
