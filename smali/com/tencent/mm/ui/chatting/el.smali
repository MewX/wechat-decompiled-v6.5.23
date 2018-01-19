.class final Lcom/tencent/mm/ui/chatting/el;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eTX:Lcom/tencent/mm/storage/au;

.field glT:Ljava/lang/String;

.field rPt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x21150000000L

    const/16 v0, 0x422a

    .line 2024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2025
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/el;->glT:Ljava/lang/String;

    .line 2026
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/el;->eTX:Lcom/tencent/mm/storage/au;

    .line 2027
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/el;->rPt:Ljava/lang/String;

    .line 2028
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
