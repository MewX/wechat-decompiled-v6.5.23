.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bea0000000L

    const v0, 0xf7d4

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$4;->quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 6

    .prologue
    const-wide v4, 0x7beb0000000L

    const v3, 0xf7d6

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$4;->quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$4;->quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->getCount()I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->ly(Z)V

    .line 155
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0x7bea8000000L

    const v0, 0xf7d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
