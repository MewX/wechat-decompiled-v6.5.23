.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->aiI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6f20000000L

    const v0, 0x1ade4

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$7;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd6f28000000L

    const v3, 0x1ade5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->cancel()V

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtX:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrj:I

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->lg(I)V

    .line 173
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrp:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtN:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$7;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$7;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->g(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V

    .line 177
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 172
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtX:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrl:I

    if-eq v1, v2, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrn:I

    if-ne v0, v1, :cond_1

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->lg(I)V

    goto :goto_0
.end method
