.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xe140000000L

    const/16 v0, 0x1c28

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final mu(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0xe148000000L

    const/16 v3, 0x1c29

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zH(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return v6

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zG(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const-string/jumbo v0, "MicroMsg.ContactListArchor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
