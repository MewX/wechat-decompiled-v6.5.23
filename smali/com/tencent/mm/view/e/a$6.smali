.class final Lcom/tencent/mm/view/e/a$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xWm:Lcom/tencent/mm/view/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x124d18000000L

    const v1, 0x249a3

    .line 796
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$6;->xWm:Lcom/tencent/mm/view/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/e/a$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x124d20000000L

    const v2, 0x249a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 796
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "REFRESH_PANEL_EVENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$6;->xWm:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->coO()V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
