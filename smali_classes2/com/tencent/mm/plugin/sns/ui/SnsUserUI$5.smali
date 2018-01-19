.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;
.super Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x79798000000L

    const v0, 0xf2f3

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dh(II)V
    .locals 4

    .prologue
    const-wide v2, 0x797a0000000L

    const v0, 0xf2f4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->dh(II)V

    .line 302
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
