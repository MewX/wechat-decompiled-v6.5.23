.class public final Lcom/tencent/mm/ui/chatting/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public keV:Lcom/tencent/mm/ui/tools/p;

.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field public wOE:Z

.field public wTD:Lcom/tencent/mm/ui/chatting/dd;

.field public xcA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xcB:Z

.field public xcC:Landroid/widget/TextView;

.field public xcD:Landroid/widget/ListView;

.field public xcE:Landroid/view/View;

.field public xcF:Z

.field private xcG:Z

.field private xcH:I

.field public xcI:Z

.field public xcv:Landroid/view/View;

.field public xcw:Z

.field public xcx:Z

.field public xcy:Z

.field public xcz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x117ab0000000L

    const v3, 0x22f56

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcw:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->wOE:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcx:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcy:Z

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcz:J

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcB:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcF:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcG:Z

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcH:I

    .line 399
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcI:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Du(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x117ac8000000L

    const v7, 0x22f59

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "search result count %d, in edit mode %B, can report %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcF:Z

    if-nez v0, :cond_0

    .line 371
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "not search now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 397
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcG:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 376
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcG:Z

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 380
    :cond_1
    if-lez p1, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcD:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcC:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_2
    if-nez p1, :cond_3

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcD:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcD:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcC:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcE:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 397
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cih()V
    .locals 10

    .prologue
    const-wide v8, 0x117ab8000000L

    const v7, 0x22f57

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    const-string/jumbo v2, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v3, "enter edit search mode, search stub view is null?%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcv:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcF:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcv:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_0
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/m;->Du(I)V

    .line 335
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v6

    .line 249
    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cbY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->ccj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcv:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cbW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcE:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcE:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/m$8;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->byv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcC:Landroid/widget/TextView;

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgx()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wTD:Lcom/tencent/mm/ui/chatting/dd;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wTD:Lcom/tencent/mm/ui/chatting/dd;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/m$9;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/dd;->wUl:Lcom/tencent/mm/ui/chatting/dd$a;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cbX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcD:Landroid/widget/ListView;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcD:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->wTD:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/m$10;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/m$2;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgT()Lcom/tencent/mm/ui/chatting/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgT()Lcom/tencent/mm/ui/chatting/db;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->wTD:Lcom/tencent/mm/ui/chatting/dd;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/db;->wTD:Lcom/tencent/mm/ui/chatting/dd;

    goto/16 :goto_1
.end method

.method public final cii()V
    .locals 8

    .prologue
    const-wide v6, 0x117ac0000000L

    const v4, 0x22f58

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "exit edit search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcF:Z

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcG:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcD:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->xcD:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->axR()Z

    .line 352
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
