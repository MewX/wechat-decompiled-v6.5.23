.class public final Lcom/tencent/mm/plugin/sns/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pDw:Lcom/tencent/mm/plugin/sns/data/e;

.field private requestType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7ff68000000L

    const v0, 0xffed

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/data/e;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7ff70000000L

    const v0, 0xffee

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/c;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    .line 13
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/c;->requestType:I

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
