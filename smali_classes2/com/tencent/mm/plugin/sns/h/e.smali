.class public final Lcom/tencent/mm/plugin/sns/h/e;
.super Lcom/tencent/mm/plugin/sns/h/g;
.source "SourceFile"


# static fields
.field public static pQq:Lcom/tencent/mm/plugin/sns/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x813d8000000L

    const v1, 0x1027b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/e;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x813d0000000L

    const v0, 0x1027a

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
