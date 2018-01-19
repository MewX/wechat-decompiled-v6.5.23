.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

.field final synthetic mlQ:Lcom/tencent/mm/plugin/game/c/cc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/c/cc;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8408000000L

    const v0, 0x17081

    .line 884
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mlQ:Lcom/tencent/mm/plugin/game/c/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xb8410000000L

    const v3, 0x17082

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mlQ:Lcom/tencent/mm/plugin/game/c/cc;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/cc;->mhc:Z

    if-eqz v0, :cond_0

    .line 888
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    sget v2, Lcom/tencent/mm/R$l;->enG:I

    .line 889
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMO:I

    .line 888
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mlQ:Lcom/tencent/mm/plugin/game/c/cc;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/cc;->mhd:Z

    if-eqz v0, :cond_1

    .line 893
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    sget v2, Lcom/tencent/mm/R$l;->enH:I

    .line 894
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cME:I

    .line 893
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 897
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
