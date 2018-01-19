.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->bO(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Ljava/lang/String;

.field final synthetic jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x47d40000000L

    const v0, 0x8fa8

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->hlX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x47d48000000L

    const v4, 0x8fa9

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 471
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 472
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->hlX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 474
    iput v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    .line 475
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 476
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 477
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 478
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->hlX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 480
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
