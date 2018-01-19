.class final Lcom/tencent/mm/plugin/sns/ui/av$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private eJU:Ljava/lang/String;

.field private pGH:Lcom/tencent/mm/protocal/c/aoi;

.field private qgv:Lcom/tencent/mm/protocal/c/bjs;

.field private qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

.field private targetView:Landroid/view/View;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x79800000000L

    const v0, 0xf300

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x79808000000L    # 4.125226130005E-311

    const v5, 0xf301

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 338
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v1, :cond_6

    .line 339
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->KG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 344
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return-void

    .line 346
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$c;->url:Ljava/lang/String;

    .line 347
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->eHi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$c;->eJU:Ljava/lang/String;

    .line 348
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$c;->targetView:Landroid/view/View;

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$c;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$c;->eJU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$c;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 351
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$c;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    .line 353
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    .line 355
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 349
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 357
    :cond_4
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    sparse-switch v0, :sswitch_data_0

    .line 375
    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    .line 376
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 379
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$c;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$c;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 380
    const/16 v0, 0x8

    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dmt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 385
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 361
    :sswitch_0
    const/4 v0, 0x4

    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 365
    :sswitch_1
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    .line 366
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 370
    :sswitch_2
    const/16 v0, 0x9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    .line 371
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 358
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch
.end method
