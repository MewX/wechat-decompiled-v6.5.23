.class final Lcom/tencent/mm/ui/chatting/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field wZl:Ljava/lang/String;

.field wZm:Ljava/lang/String;

.field wZn:I

.field wZo:I

.field wZp:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x20000000000L

    const/16 v1, 0x4000

    const/high16 v0, -0x1000000

    .line 1835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1838
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dt;->wZn:I

    .line 1839
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dt;->wZo:I

    .line 1840
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/dt;->wZp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
