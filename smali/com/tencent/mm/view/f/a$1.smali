.class public final Lcom/tencent/mm/view/f/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xWS:Lcom/tencent/mm/view/f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/f/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x124b78000000L

    const v1, 0x2496f

    .line 1050
    iput-object p1, p0, Lcom/tencent/mm/view/f/a$1;->xWS:Lcom/tencent/mm/view/f/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x124b80000000L

    const v4, 0x24970

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1050
    check-cast p1, Lcom/tencent/mm/g/a/qt;

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "kv stat update click cell item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->eYb:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->eGw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/view/f/a$1;->xWS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cpb()V

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
