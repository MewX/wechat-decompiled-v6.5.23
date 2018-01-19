.class final Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6eda8000000L

    const v0, 0xddb5

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x6edb0000000L

    const v1, 0xddb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    .line 118
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
