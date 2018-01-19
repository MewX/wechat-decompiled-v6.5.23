.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;
.super Lcom/tencent/mm/plugin/card/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

.field final synthetic jKN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a530000000L

    const v0, 0x94a6

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->jKN:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final alf()V
    .locals 6

    .prologue
    const-wide v4, 0x4a538000000L

    const v2, 0x94a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->jKN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    .line 330
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
