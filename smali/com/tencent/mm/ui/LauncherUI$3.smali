.class final Lcom/tencent/mm/ui/LauncherUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcY:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x32818000000L

    const/16 v0, 0x6503

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$3;->wcY:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x32820000000L

    const/16 v1, 0x6504

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$3;->wcY:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/account/WelcomeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$3;->wcY:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/account/WelcomeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->ccE()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$3;->wcY:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/account/WelcomeView;

    .line 474
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
