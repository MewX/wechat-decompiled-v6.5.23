.class final Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQk:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a1a8000000L

    const v0, 0x9435

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;->jQk:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final mg(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4a1b0000000L

    const v3, 0x9436

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amF()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;->jQk:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->a(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/a/i;->y(Ljava/lang/String;II)V

    .line 119
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
