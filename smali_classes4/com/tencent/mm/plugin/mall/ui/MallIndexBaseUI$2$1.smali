.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->a(ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngA:I

.field final synthetic ngB:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;

.field final synthetic ngz:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 4

    .prologue
    const-wide v2, 0x74740000000L

    const v0, 0xe8e8

    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->ngB:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->ngz:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput p3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->ngA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x74748000000L

    const v6, 0xe8e9

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->ngz:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMc:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vMc:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->ngB:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->ngz:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;->ngA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 759
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 757
    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v1, v4

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_5

    aget-object v5, v4, v1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
