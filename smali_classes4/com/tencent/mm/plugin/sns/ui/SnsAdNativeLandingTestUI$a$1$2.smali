.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->Jz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qms:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d0b8000000L

    const v0, 0xfa17

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$2;->qms:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$2;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7d0c0000000L

    const v2, 0xfa18

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$2;->qms:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->qmq:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$2;->val$errMsg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->Jz(Ljava/lang/String;)V

    .line 461
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
