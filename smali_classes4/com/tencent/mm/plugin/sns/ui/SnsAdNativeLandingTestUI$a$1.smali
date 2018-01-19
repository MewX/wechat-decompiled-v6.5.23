.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEX:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic qmq:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

.field final synthetic qmr:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ed68000000L

    const v0, 0xfdad

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->qmr:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->jEX:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->qmq:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final JA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ed80000000L

    const v2, 0xfdb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->jEX:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 473
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Jz(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ed78000000L

    const v2, 0xfdaf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->jEX:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 463
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bY(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7ed70000000L

    const v2, 0xfdae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->jEX:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 453
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
