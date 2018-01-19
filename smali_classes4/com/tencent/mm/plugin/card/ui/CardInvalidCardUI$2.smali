.class final Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;
.super Lcom/tencent/mm/plugin/card/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVI:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x483c8000000L

    const v0, 0x9079

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;->jVI:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final anX()V
    .locals 6

    .prologue
    const-wide v4, 0x483d0000000L

    const v2, 0x907a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;->jVI:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->b(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;->jVI:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;->jVI:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->c(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;Ljava/util/LinkedList;)V

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
