.class public Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ui/chatting/dz;
.implements Lcom/tencent/mm/ui/chatting/gallery/g$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private eFO:Ljava/lang/String;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public jJb:J

.field private lQT:Landroid/widget/TextView;

.field private mIsPause:Z

.field private pit:Landroid/view/animation/Animation;

.field public tPE:Z

.field private uaM:Z

.field private wTm:J

.field private xch:Lcom/tencent/mm/sdk/b/c;

.field public xeX:I

.field private xeY:Landroid/widget/GridView;

.field xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

.field private xfa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/gallery/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private xfb:Ljava/lang/Boolean;

.field private xfc:Ljava/lang/Boolean;

.field private xfd:Landroid/widget/TextView;

.field private xfe:Ljava/lang/Runnable;

.field private xff:Ljava/lang/Runnable;

.field private xfg:Z

.field xfh:Ljava/lang/Runnable;

.field public xfi:Landroid/view/View;

.field private xfj:Landroid/view/View;

.field private xfk:I

.field private xfl:Landroid/view/View;

.field private xfm:Landroid/view/View;

.field private xfn:Landroid/view/View;

.field private xfo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x233a0000000L

    const/16 v2, 0x4674

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfe:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xff:Ljava/lang/Runnable;

    .line 243
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xch:Lcom/tencent/mm/sdk/b/c;

    .line 373
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfg:Z

    .line 963
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->uaM:Z

    .line 964
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->wTm:J

    .line 1113
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfh:Ljava/lang/Runnable;

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfi:Landroid/view/View;

    .line 1148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfk:I

    .line 1394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->mIsPause:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private DM(I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v8, 0x233e8000000L

    const/16 v6, 0x467d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "kintent_intent_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfb:Ljava/lang/Boolean;

    const-string/jumbo v0, "kintent_talker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeX:I

    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->tPE:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->jJb:J

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfc:Ljava/lang/Boolean;

    .line 283
    sget v0, Lcom/tencent/mm/R$l;->cTL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->tr(Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->bQf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfj:Landroid/view/View;

    .line 293
    sget v0, Lcom/tencent/mm/R$h;->bAm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfl:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    sget v0, Lcom/tencent/mm/R$h;->ckm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    sget v0, Lcom/tencent/mm/R$h;->cbm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    sget v0, Lcom/tencent/mm/R$h;->aXI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    sget v0, Lcom/tencent/mm/R$h;->bfw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lQT:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/tencent/mm/R$h;->bfu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfd:Landroid/widget/TextView;

    .line 300
    if-nez p1, :cond_4

    .line 301
    sget v0, Lcom/tencent/mm/R$h;->bIz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 304
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 305
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->tPE:Z

    if-eqz v1, :cond_0

    .line 306
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->jJb:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/au;->H(J)V

    .line 308
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 282
    goto/16 :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ciO()V

    .line 323
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 371
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ciO()V

    goto :goto_2
.end method

.method private K(Landroid/view/View;I)V
    .locals 10

    .prologue
    const-wide v0, 0x23430000000L

    const/16 v2, 0x4686

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_0

    .line 986
    const-wide v0, 0x23430000000L

    const/16 v2, 0x4686

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1026
    :goto_0
    return-void

    .line 988
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 989
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->jJb:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 990
    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->tPE:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 991
    const-string/jumbo v0, "intent.key.with.footer"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 993
    if-nez v0, :cond_1

    .line 994
    const-wide v0, 0x23430000000L

    const/16 v2, 0x4686

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 996
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    .line 997
    const/4 v2, 0x0

    .line 998
    const/4 v1, 0x0

    .line 999
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 1000
    if-eqz p1, :cond_2

    .line 1001
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1002
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1003
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1005
    :cond_2
    const/high16 v6, 0x20000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1006
    const-string/jumbo v6, "img_gallery_msg_id"

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_msg_svr_id"

    .line 1007
    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_talker"

    .line 1008
    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_chatroom_name"

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "img_gallery_orientation"

    .line 1010
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1012
    if-eqz p1, :cond_3

    .line 1013
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_height"

    .line 1014
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_left"

    const/4 v2, 0x0

    aget v2, v5, v2

    .line 1015
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    const/4 v2, 0x1

    aget v2, v5, v2

    .line 1016
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    const/4 v2, 0x1

    .line 1017
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    .line 1023
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->overridePendingTransition(II)V

    .line 1026
    const-wide v0, 0x23430000000L

    const/16 v2, 0x4686

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1020
    :cond_3
    const-string/jumbo v0, "img_gallery_back_from_grid"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/GridView;
    .locals 4

    .prologue
    const-wide v2, 0x234a8000000L

    const/16 v1, 0x4695

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;ILcom/tencent/mm/g/a/gj;)V
    .locals 8

    .prologue
    const-wide v6, 0x234b0000000L

    const/16 v4, 0x4696

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p2, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/g/a/gj$b;->eEn:I

    iget-object v2, p2, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v2, Lcom/tencent/mm/g/a/gj$b;->eEo:I

    iget-object v1, p2, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/gj$b;->eEp:I

    iget-object v1, p2, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/gj$b;->eEq:I

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/g/a/cf;)V
    .locals 4

    .prologue
    const-wide v2, 0x234c0000000L

    const/16 v0, 0x4698

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/g/a/cf;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const-wide v0, 0x23408000000L

    const/16 v2, 0x4681

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x23408000000L

    const/16 v1, 0x4681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 696
    :goto_0
    return v0

    .line 656
    :cond_1
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "jacks open QQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 658
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 661
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->au(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string/jumbo v0, "platformId"

    const-string/jumbo v1, "wechat"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 668
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 670
    :goto_1
    if-eqz v0, :cond_3

    .line 673
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    const/4 v1, 0x0

    .line 675
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 676
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 678
    array-length v6, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_2

    aget-byte v7, v5, v0

    .line 679
    array-length v2, v4

    if-ge v1, v2, :cond_2

    .line 680
    add-int/lit8 v2, v1, 0x1

    aget-byte v8, v4, v1

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    .line 678
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    .line 686
    :cond_2
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 696
    :goto_4
    const/4 v0, 0x1

    const-wide v2, 0x23408000000L

    const/16 v1, 0x4681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    const-string/jumbo v1, "MicroMsg.GalleryGridUI"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static au(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x23410000000L

    const/4 v1, 0x0

    const/16 v7, 0x4682

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 706
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 708
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 709
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 714
    if-eqz v0, :cond_0

    .line 715
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string/jumbo v2, "MicroMsg.GalleryGridUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x234b8000000L

    const/16 v1, 0x4697

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lQT:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/g/a/cf;)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const-wide v6, 0x23478000000L

    const/16 v5, 0x468f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1343
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 1344
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v1, 0x2d

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 1345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1346
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-lez v0, :cond_1

    .line 1348
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1392
    :goto_0
    return-void

    .line 1350
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-gtz v0, :cond_4

    .line 1351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->civ()V

    .line 1352
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    if-eq v8, v0, :cond_2

    .line 1353
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1371
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    if-nez v0, :cond_3

    .line 1372
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1375
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEe:I

    .line 1376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEf:I

    .line 1377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEg:I

    .line 1378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEh:I

    .line 1379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEi:I

    .line 1380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEj:I

    .line 1381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEk:I

    .line 1382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEl:I

    .line 1383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEm:I

    .line 1384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEn:I

    .line 1385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEo:I

    .line 1386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEp:I

    .line 1387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEq:I

    .line 1388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEr:I

    .line 1389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v3, Lcom/tencent/mm/protocal/c/uh;->uEs:I

    .line 1390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1375
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1392
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private bj(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x23418000000L

    const/16 v3, 0x4683

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 928
    if-nez v0, :cond_0

    .line 929
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 937
    :goto_0
    return-object v1

    .line 931
    :cond_0
    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 937
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private bk(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0x23428000000L

    const/16 v4, 0x4685

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 974
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->wTm:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->wTm:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->uaM:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->uaM:Z

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 976
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 982
    :goto_0
    return-void

    .line 978
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 981
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    .line 982
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static cK(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x23468000000L

    const/16 v5, 0x468d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1325
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1326
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->wKe:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->wKj:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    goto :goto_0

    .line 1328
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static cO(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x23470000000L    # 1.197733999263E-311

    const/16 v4, 0x468e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1333
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ba(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1334
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1339
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method static synthetic cP(Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x234c8000000L

    const/16 v0, 0x4699

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cK(Ljava/util/List;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ciO()V
    .locals 6

    .prologue
    const-wide v4, 0x233f0000000L

    const/16 v3, 0x467e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    .line 389
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeX:I

    .line 391
    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 393
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 397
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ciP()V
    .locals 6

    .prologue
    const-wide v4, 0x23450000000L

    const/16 v3, 0x468a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1186
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1187
    :goto_0
    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1198
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1186
    goto :goto_0

    .line 1193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1198
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private ciu()V
    .locals 12

    .prologue
    const-wide v10, 0x23448000000L

    const/16 v8, 0x4689

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1157
    sget v0, Lcom/tencent/mm/R$l;->dBD:I

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->tr(Ljava/lang/String;)V

    .line 1158
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_0

    .line 1161
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1183
    :goto_0
    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->pit:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 1164
    sget v0, Lcom/tencent/mm/R$a;->aNq:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->pit:Landroid/view/animation/Animation;

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->gUy:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->pit:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfk:I

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$f;->aSx:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1179
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d6b

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1180
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Bx(I)Z

    .line 1181
    sget v0, Lcom/tencent/mm/R$l;->dAY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1183
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x23420000000L

    const/4 v0, 0x0

    const/16 v5, 0x4684

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 941
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 942
    :goto_0
    if-nez v1, :cond_3

    .line 943
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 951
    :goto_1
    return-object v0

    .line 941
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 947
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 948
    :catch_0
    move-exception v1

    .line 949
    const-string/jumbo v2, "MicroMsg.GalleryGridUI"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/dz$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9ae8000000L

    const v0, 0x1b35d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1426
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/dz$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9af0000000L

    const v1, 0x1b35e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1435
    sget-object v0, Lcom/tencent/mm/ui/chatting/dz$a;->wZA:Lcom/tencent/mm/ui/chatting/dz$a;

    if-ne p1, v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->QS()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 1438
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->civ()V

    .line 1439
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final caP()Z
    .locals 4

    .prologue
    const-wide v2, 0x233b8000000L

    const/16 v1, 0x4677

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cgl()V
    .locals 4

    .prologue
    const-wide v2, 0xd9ae0000000L

    const v0, 0x1b35c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1416
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgm()Z
    .locals 4

    .prologue
    const-wide v2, 0x23498000000L

    const/16 v1, 0x4693

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1430
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ciQ()V
    .locals 8

    .prologue
    const-wide v6, 0x23480000000L    # 1.197866624E-311

    const/16 v4, 0x4690

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->mIsPause:Z

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeQ:Z

    .line 1400
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dBD:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->tr(Ljava/lang/String;)V

    .line 1401
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ciP()V

    .line 1402
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final civ()V
    .locals 10

    .prologue
    const-wide v8, 0x23458000000L

    const/16 v6, 0x468b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1201
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    .line 1202
    sget v0, Lcom/tencent/mm/R$l;->cTL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->tr(Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_0

    .line 1204
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1216
    :goto_0
    return-void

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 1209
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfk:I

    if-ltz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeY:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfk:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Bx(I)Z

    .line 1214
    sget v0, Lcom/tencent/mm/R$l;->dAZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1216
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0x23488000000L

    const/16 v2, 0x4691

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->mIsPause:Z

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeQ:Z

    .line 1410
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ciP()V

    .line 1411
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x233f8000000L

    const/16 v1, 0x467f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 403
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->detach()V

    .line 404
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x233a8000000L

    const/16 v1, 0x4675

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    sget v0, Lcom/tencent/mm/R$i;->bIz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x233e0000000L

    const/16 v2, 0x467c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->civ()V

    .line 225
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 231
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeX:I

    if-ltz v0, :cond_2

    .line 232
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeX:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->K(Landroid/view/View;I)V

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->finish()V

    .line 236
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1220
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1322
    :goto_0
    return-void

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1225
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v9, v1, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    .line 1226
    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1227
    :cond_1
    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1230
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/R$h;->aXI:I

    if-ne v1, v2, :cond_4

    .line 1231
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1232
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 1233
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1234
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1236
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dkA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->doR:I

    .line 1237
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Ljava/util/Set;)V

    const/4 v6, 0x0

    move-object v0, p0

    .line 1236
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1247
    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/R$h;->bAm:I

    if-ne v1, v2, :cond_9

    .line 1250
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1251
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1254
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/g/a/cf;)V

    .line 1255
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cK(Ljava/util/List;)V

    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1257
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-ltz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dvU:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_2
    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-ltz v3, :cond_7

    .line 1259
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dkH:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1260
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dkF:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$10;

    invoke-direct {v5, p0, v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/g/a/cf;Ljava/util/List;)V

    const/4 v6, 0x0

    move-object v1, v7

    .line 1258
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dvT:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    .line 1259
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1276
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 1280
    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/R$h;->ckm:I

    if-ne v1, v2, :cond_a

    .line 1281
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-static {p0, v9, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->civ()V

    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1288
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1290
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dBt:I

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1303
    :cond_b
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1304
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1305
    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 1306
    const/4 v1, 0x0

    .line 1307
    if-eqz v2, :cond_c

    .line 1308
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 1311
    :cond_c
    if-eqz v1, :cond_d

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_d

    .line 1312
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bk(Lcom/tencent/mm/storage/au;)V

    .line 1314
    :cond_d
    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1315
    :cond_e
    invoke-static {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->c(Landroid/content/Context;Ljava/util/List;)Z

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->civ()V

    .line 1322
    const-wide v0, 0x23460000000L

    const/16 v2, 0x468c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x233b0000000L

    const/16 v2, 0x4676

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfg:Z

    .line 147
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->DM(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xch:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x233c0000000L

    const/16 v2, 0x4678

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xff:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 164
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/a/a;->bi(I)V

    .line 165
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xch:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 410
    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 411
    const/4 v1, 0x0

    .line 412
    if-eqz v2, :cond_40

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    move-object v5, v1

    .line 416
    :goto_0
    if-eqz v5, :cond_0

    iget v1, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 417
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bk(Lcom/tencent/mm/storage/au;)V

    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 589
    :goto_1
    return-void

    .line 418
    :cond_0
    if-eqz v5, :cond_a

    iget v1, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 419
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    const-string/jumbo v3, "message"

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 423
    if-nez v6, :cond_3

    const/4 v1, 0x0

    move-object v4, v1

    :goto_2
    if-nez v6, :cond_4

    const/4 v1, 0x0

    :goto_3
    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    :cond_2
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "url, lowUrl both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    :cond_4
    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    :cond_5
    iget-object v10, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v10, v10, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/an;->isMobile(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_9

    :cond_6
    :goto_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v10, "msg_id"

    invoke-virtual {v3, v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "version_name"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "version_code"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "usePlugin"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KAppId"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bj(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pre_username"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "preUsername"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v0, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatTYPE"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 424
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 423
    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_6

    :cond_9
    move-object v2, v3

    goto/16 :goto_4

    .line 424
    :cond_a
    if-eqz v5, :cond_13

    iget v1, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_13

    .line 425
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "groupmessage"

    :goto_5
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webpageTitle"

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v1, "wx751a1acca5688ba3"

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "wxfbc915ff7c30e335"

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "wx482a4001c37e2b74"

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "jsapi_args_appid"

    iget-object v7, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "jsapiargs"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "shortUrl"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    const-string/jumbo v2, "version_name"

    if-nez v3, :cond_11

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "version_code"

    if-nez v3, :cond_12

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "srcUsername"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    const-string/jumbo v1, "msg_id"

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KAppId"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bj(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pre_username"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preUsername"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatTYPE"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_e
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v1, "singlemessage"

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v1, "shortUrl"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_11
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_7

    :cond_12
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_8

    .line 426
    :cond_13
    if-eqz v5, :cond_14

    iget v1, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_14

    .line 427
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 428
    const-string/jumbo v2, "message_id"

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 429
    const-string/jumbo v0, "record_xml"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 431
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_14
    if-eqz v5, :cond_15

    iget v1, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_15

    .line 432
    new-instance v1, Lcom/tencent/mm/g/a/lf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/lf;-><init>()V

    .line 433
    iget-object v2, v1, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v3, v2, Lcom/tencent/mm/g/a/lf$a;->context:Landroid/content/Context;

    .line 434
    iget-object v2, v1, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v6, v2, Lcom/tencent/mm/g/a/lf$a;->eFN:J

    .line 435
    iget-object v0, v1, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/lf$a;->eRU:Ljava/lang/String;

    .line 436
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 437
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 438
    :cond_15
    if-eqz v5, :cond_28

    iget v1, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_28

    .line 439
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 440
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    :cond_16
    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    if-eqz v4, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x3

    :goto_9
    iget v3, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1b

    const/4 v2, 0x4

    :cond_17
    :goto_a
    new-instance v8, Lcom/tencent/mm/g/a/nc;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/nc;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v9, v3, Lcom/tencent/mm/g/a/nc$a;->context:Landroid/content/Context;

    iget-object v3, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/g/a/nc$a;->scene:I

    iget-object v3, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v9, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/mm/g/a/nc$a;->eUB:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    if-nez v4, :cond_1c

    const/4 v3, 0x0

    :goto_b
    iput-object v3, v9, Lcom/tencent/mm/g/a/nc$a;->packageName:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget v9, v5, Lcom/tencent/mm/x/f$a;->type:I

    iput v9, v3, Lcom/tencent/mm/g/a/nc$a;->msgType:I

    iget-object v3, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/nc$a;->ePe:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput v2, v1, Lcom/tencent/mm/g/a/nc$a;->eUC:I

    iget-object v1, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/nc$a;->mediaTagName:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput-wide v6, v1, Lcom/tencent/mm/g/a/nc$a;->eUD:J

    iget-object v1, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/nc$a;->eUE:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 444
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-nez v2, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v2, v4, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v4, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/q;->aV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.GalleryGridUI"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_27

    .line 447
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    .line 449
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v2, :cond_19

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->tPE:Z

    if-nez v3, :cond_19

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    if-nez v2, :cond_19

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1f

    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 442
    :cond_1a
    const/4 v2, 0x6

    goto/16 :goto_9

    :cond_1b
    iget v3, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_17

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_1c
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto/16 :goto_b

    .line 444
    :cond_1d
    new-instance v2, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gk;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v6, 0x2

    iput v6, v3, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v6, 0x1

    iput v6, v3, Lcom/tencent/mm/g/a/gk$a;->scene:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v6, v3, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/p$j;->G(Ljava/lang/String;II)V

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 449
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "The app %s signature is incorrect."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dCn:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_20
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->extInfo:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    :goto_d
    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    :cond_21
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    const/high16 v5, 0x25010000

    iput v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->messageAction:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->messageExt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    new-instance v0, Lcom/tencent/mm/ui/chatting/ew;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ew;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/mm/ui/chatting/ew;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_22
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_d

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_24
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 451
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->uaM:Z

    if-nez v1, :cond_26

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 454
    :cond_26
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string/jumbo v2, "app_msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 457
    const/16 v0, 0xd2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 463
    :cond_27
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 464
    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 465
    :cond_29
    if-eqz v5, :cond_2a

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->gnf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_2f

    .line 466
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 465
    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "IsAd"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "KStremVideoUrl"

    iget-object v3, v5, Lcom/tencent/mm/x/f$a;->gnf:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KThumUrl"

    iget-object v3, v5, Lcom/tencent/mm/x/f$a;->gnk:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KThumbPath"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KMediaId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KMediaVideoTime"

    iget v2, v5, Lcom/tencent/mm/x/f$a;->gng:I

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "StremWebUrl"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->gnj:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "StreamWording"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->gni:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KMediaTitle"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string/jumbo v3, "KSta_StremVideoAduxInfo"

    iget-object v7, v5, Lcom/tencent/mm/x/f$a;->gnl:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KSta_StremVideoPublishId"

    iget-object v7, v5, Lcom/tencent/mm/x/f$a;->gnm:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KSta_SourceType"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "KSta_Scene"

    if-eqz v6, :cond_2e

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->wKb:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_10
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "KSta_FromUserName"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSta_MsgId"

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v4, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_2c

    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_2d
    move-object v1, v2

    goto :goto_f

    :cond_2e
    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->wKa:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto :goto_10

    .line 468
    :cond_2f
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->K(Landroid/view/View;I)V

    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 469
    :cond_30
    if-eqz v5, :cond_33

    iget v1, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_33

    .line 470
    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->glv:Ljava/lang/String;

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 472
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 475
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 476
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 479
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 480
    :cond_32
    const-string/jumbo v1, "MicroMsg.GalleryGridUI"

    const-string/jumbo v2, "start emoji detail from brandcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 482
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string/jumbo v2, "preceding_scence"

    const/16 v3, 0x7b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "emoji"

    const-string/jumbo v4, ".ui.EmojiStoreDetailUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 486
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 488
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_33
    if-eqz v5, :cond_35

    iget v1, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_35

    .line 490
    iget v1, v5, Lcom/tencent/mm/x/f$a;->tid:I

    .line 491
    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->gnd:Ljava/lang/String;

    .line 492
    iget-object v3, v5, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    .line 493
    iget-object v4, v5, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    .line 494
    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    .line 495
    iget v7, v5, Lcom/tencent/mm/x/f$a;->pageType:I

    .line 497
    if-eqz v1, :cond_34

    .line 498
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 499
    const-string/jumbo v8, "geta8key_username"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bj(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v0, "rawUrl"

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string/jumbo v0, "topic_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string/jumbo v0, "topic_name"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string/jumbo v0, "extra_scence"

    const/16 v1, 0x17

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 508
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 509
    :cond_34
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_35
    if-eqz v5, :cond_37

    iget v1, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_37

    .line 513
    iget v1, v5, Lcom/tencent/mm/x/f$a;->tid:I

    .line 514
    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->gnd:Ljava/lang/String;

    .line 515
    iget-object v3, v5, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    .line 516
    iget-object v4, v5, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    .line 517
    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    .line 518
    iget v7, v5, Lcom/tencent/mm/x/f$a;->pageType:I

    .line 520
    if-eqz v1, :cond_36

    .line 521
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 522
    const-string/jumbo v9, "geta8key_username"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bj(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string/jumbo v0, "rawUrl"

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string/jumbo v0, "set_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string/jumbo v0, "set_title"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string/jumbo v0, "set_desc"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string/jumbo v0, "headurl"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string/jumbo v0, "pageType"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 531
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 532
    :cond_36
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 536
    :cond_37
    const-string/jumbo v1, "MicroMsg.GalleryGridUI"

    const-string/jumbo v2, "talker:%s, msgId:%s, msgType:%s, msgContent:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v6, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 538
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 539
    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eFO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string/jumbo v1, "groupmessage"

    :goto_11
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 544
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 545
    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string/jumbo v1, "webpageTitle"

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string/jumbo v1, "wx751a1acca5688ba3"

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 549
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string/jumbo v1, "wxfbc915ff7c30e335"

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 550
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string/jumbo v1, "wx482a4001c37e2b74"

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 551
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 552
    :cond_38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 553
    const-string/jumbo v6, "jsapi_args_appid"

    iget-object v7, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string/jumbo v6, "jsapiargs"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 557
    :cond_39
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 558
    const-string/jumbo v1, "shortUrl"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    :goto_12
    const-string/jumbo v2, "version_name"

    if-nez v3, :cond_3e

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string/jumbo v2, "version_code"

    if-nez v3, :cond_3f

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 565
    const-string/jumbo v1, "srcUsername"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    :cond_3a
    const-string/jumbo v1, "msg_id"

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 570
    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string/jumbo v1, "KAppId"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string/jumbo v1, "pre_username"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bj(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bj(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 579
    const-string/jumbo v2, "preUsername"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string/jumbo v2, "preChatName"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v2, "preChatTYPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 589
    :cond_3b
    const-wide v0, 0x23400000000L

    const/16 v2, 0x4680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 539
    :cond_3c
    const-string/jumbo v1, "singlemessage"

    goto/16 :goto_11

    .line 560
    :cond_3d
    const-string/jumbo v1, "shortUrl"

    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_12

    .line 562
    :cond_3e
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_13

    .line 563
    :cond_3f
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_14

    :cond_40
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x23440000000L

    const/16 v2, 0x4688

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1136
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dAZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->clear()V

    .line 1139
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ciu()V

    .line 1144
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1142
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->civ()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x233d8000000L

    const/16 v1, 0x467b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->setIntent(Landroid/content/Intent;)V

    .line 217
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 218
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->DM(I)V

    .line 219
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x233d0000000L

    const/16 v1, 0x467a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfR:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->mIsPause:Z

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 203
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x23438000000L

    const/16 v4, 0x4687

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    .line 1051
    if-nez v0, :cond_0

    .line 1052
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1073
    :goto_0
    return v5

    .line 1055
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1057
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1060
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1062
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 1063
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 1064
    if-lez v2, :cond_2

    if-gtz v3, :cond_3

    .line 1065
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1068
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1069
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1070
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1071
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_4

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfi:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Landroid/view/View;Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1073
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x233c8000000L

    const/16 v6, 0x4679

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->a(Lcom/tencent/mm/ui/chatting/gallery/g$b;)V

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->mIsPause:Z

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfg:Z

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-eqz v0, :cond_3

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ciu()V

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xff:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeQ:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeZ:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeQ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 187
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-eqz v0, :cond_2

    .line 188
    sget v0, Lcom/tencent/mm/R$l;->dBD:I

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->tr(Ljava/lang/String;)V

    .line 191
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfg:Z

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ciP()V

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->civ()V

    goto :goto_0
.end method
