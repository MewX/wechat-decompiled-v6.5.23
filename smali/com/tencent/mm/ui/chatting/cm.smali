.class abstract Lcom/tencent/mm/ui/chatting/cm;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x201c8000000L

    const/16 v0, 0x4039

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
