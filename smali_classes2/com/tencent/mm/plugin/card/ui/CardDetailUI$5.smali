.class final Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->uT(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

.field final synthetic jSH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x48e20000000L

    const v0, 0x91c4

    .line 1407
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->jSH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x48e28000000L

    const v2, 0x91c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->jSH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    .line 1412
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
