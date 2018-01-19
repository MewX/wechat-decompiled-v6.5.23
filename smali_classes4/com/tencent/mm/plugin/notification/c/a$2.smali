.class final Lcom/tencent/mm/plugin/notification/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMR:Lcom/tencent/mm/plugin/notification/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c470000000L

    const v0, 0x1388e

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$2;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aWV()V
    .locals 6

    .prologue
    const-wide v4, 0x9c478000000L

    const v2, 0x1388f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "onClickResendButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/a$2$1;-><init>(Lcom/tencent/mm/plugin/notification/c/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aWW()V
    .locals 6

    .prologue
    const-wide v4, 0x9c480000000L

    const v2, 0x13890

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "onClickOmitButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/a$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/a$2$2;-><init>(Lcom/tencent/mm/plugin/notification/c/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
