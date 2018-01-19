.class final Lcom/tencent/mm/plugin/soter_mp/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x66fc0000000L

    const v0, 0xcdf8

    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$5;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x106948000000L

    const v2, 0x20d29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: user cancelled auth by click button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$5;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->lzF:Lcom/tencent/d/b/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/c/a;->nw(Z)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$5;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bsX()V

    .line 420
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
