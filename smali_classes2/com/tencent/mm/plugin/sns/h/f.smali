.class public final Lcom/tencent/mm/plugin/sns/h/f;
.super Lcom/tencent/mm/plugin/sns/h/g;
.source "SourceFile"


# static fields
.field public static pQq:Lcom/tencent/mm/plugin/sns/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x813c8000000L

    const v1, 0x10279

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/f;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x813c0000000L

    const v0, 0x10278

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
