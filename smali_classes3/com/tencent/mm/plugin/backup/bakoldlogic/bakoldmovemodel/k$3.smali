.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->bJ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLc:I

.field final synthetic jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

.field final synthetic jsP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0xd69b0000000L

    const v0, 0x1ad36

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->jsP:I

    iput p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->gLc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd69b8000000L

    const v3, 0x1ad37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->jsP:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->gLc:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->bI(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "operatorCallback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
