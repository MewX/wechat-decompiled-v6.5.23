.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48650000000L

    const v0, 0x90ca

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final anS()V
    .locals 4

    .prologue
    const-wide v2, 0x48658000000L    # 2.458000561991E-311

    const v1, 0x90cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->anR()V

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
