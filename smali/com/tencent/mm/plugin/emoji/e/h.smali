.class public final Lcom/tencent/mm/plugin/emoji/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kwC:Lcom/tencent/mm/plugin/emoji/g/c;

.field public kwD:Lcom/tencent/mm/plugin/emoji/g/e;

.field public kwE:Lcom/tencent/mm/plugin/emoji/g/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8248000000L

    const v1, 0x15049

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->kwC:Lcom/tencent/mm/plugin/emoji/g/c;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->kwD:Lcom/tencent/mm/plugin/emoji/g/e;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->kwE:Lcom/tencent/mm/plugin/emoji/g/a;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
