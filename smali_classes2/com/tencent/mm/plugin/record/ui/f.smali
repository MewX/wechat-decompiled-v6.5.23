.class final Lcom/tencent/mm/plugin/record/ui/f;
.super Lcom/tencent/mm/plugin/record/ui/a;
.source "SourceFile"


# instance fields
.field eFN:J

.field eTU:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6d950000000L

    const v0, 0xdb2a

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
