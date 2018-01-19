.class final Lcom/tencent/mm/plugin/favorite/h$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic loT:Lcom/tencent/mm/plugin/favorite/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e208000000L

    const v1, 0xbc41

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/h$1;->loT:Lcom/tencent/mm/plugin/favorite/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/h$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5e210000000L

    const/4 v5, 0x0

    const v4, 0xbc42

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    check-cast p1, Lcom/tencent/mm/g/a/fr;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/g/a/fr;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fr$a;->eKG:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fr$a;->eKG:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fr$a;->eDv:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fr$a;->eDv:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/fr$a;->eFL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fr$a;->eKH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fr$a;->eKH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fr$a;->eKG:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fr$a;->eDv:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/g/a/fr$a;->eFL:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iput-object v5, v0, Lcom/tencent/mm/g/a/fr$a;->eKG:Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iput-object v5, v0, Lcom/tencent/mm/g/a/fr$a;->eDv:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
