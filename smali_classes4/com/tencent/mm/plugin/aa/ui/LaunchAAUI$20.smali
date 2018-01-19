.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/plugin/aa/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51cf8000000L

    const v0, 0xa39f

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x51d00000000L

    const v3, 0xa3a0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    check-cast p1, Lcom/tencent/mm/plugin/aa/a/d;

    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "fetch operation data finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/plugin/aa/a/d;)Lcom/tencent/mm/plugin/aa/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/d;->hrk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/d;->hrj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/d;->hrk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/a/d;->hrj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->xRM:Ljava/lang/Void;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
