.class final Lcom/tencent/mm/plugin/soter_mp/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x106918000000L

    const v0, 0x20d23

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v4, 0x106920000000L

    const v2, 0x20d24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: user cancelled auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bsX()V

    .line 428
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
