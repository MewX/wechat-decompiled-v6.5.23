.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field eFx:Z

.field public xFq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2bd80000000L

    const/16 v1, 0x57b0

    .line 1356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->xFq:Ljava/util/List;

    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->eFx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
