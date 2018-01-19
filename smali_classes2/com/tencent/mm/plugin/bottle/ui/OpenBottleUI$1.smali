.class final Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ea38000000L

    const v0, 0xdd47

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;->jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ajV()V
    .locals 6

    .prologue
    const-wide v4, 0x6ea40000000L

    const v2, 0xdd48

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;->jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;->jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lD(I)V

    .line 179
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
