.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjK:Lcom/tencent/mm/bn/a;

.field final synthetic mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/bn/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9058000000L

    const v0, 0x1720b

    .line 709
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->mjK:Lcom/tencent/mm/bn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb9060000000L

    const v2, 0x1720c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->mjK:Lcom/tencent/mm/bn/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ac;-><init>(Lcom/tencent/mm/bn/a;)V

    .line 713
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;Lcom/tencent/mm/plugin/game/model/ac;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 722
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
