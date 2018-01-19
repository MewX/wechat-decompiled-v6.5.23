.class public final Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field jHZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

.field private keP:Lcom/tencent/mm/ao/a/a/c;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x84ff0000000L

    const v2, 0x109fe

    const/4 v1, 0x1

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->jHZ:Ljava/util/List;

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 359
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->apT()V

    .line 361
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 362
    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 363
    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 364
    sget v1, Lcom/tencent/mm/R$k;->aXF:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 366
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private apT()V
    .locals 14

    .prologue
    const-wide v12, 0x84ff8000000L

    const v10, 0x109ff

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->m(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->m(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->n(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->n(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->jHZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 392
    const/4 v1, 0x0

    :goto_1
    array-length v2, v4

    if-ge v1, v2, :cond_7

    .line 393
    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->jHZ:Ljava/util/List;

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    aget-object v9, v4, v1

    array-length v2, v5

    if-le v2, v1, :cond_0

    aget-object v2, v5, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    aget-object v2, v4, v1

    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_1

    array-length v2, v0

    if-le v2, v1, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    const-string/jumbo v2, ""

    :goto_3
    invoke-direct {v7, v8, v9, v3, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 375
    :cond_2
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "mInviteesUsernames null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_4
    return-void

    .line 381
    :cond_3
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "mInviteesNicknames null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 388
    :cond_4
    const-string/jumbo v1, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "mInviteesHeadimgurls null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_5
    aget-object v2, v5, v1

    move-object v3, v2

    goto :goto_2

    :cond_6
    aget-object v2, v0, v1

    goto :goto_3

    .line 395
    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x85000000000L

    const v1, 0x10a00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->jHZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x85008000000L

    const v1, 0x10a01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->jHZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x85010000000L

    const v2, 0x10a02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x85018000000L

    const v5, 0x10a03

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    if-nez p2, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cHd:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->cl(Landroid/view/View;)Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;

    move-result-object v0

    move-object v1, v0

    .line 425
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->keR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->jHZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->keO:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->htk:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 430
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->keR:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->jHZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->keR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 419
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;

    .line 420
    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->cl(Landroid/view/View;)Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
