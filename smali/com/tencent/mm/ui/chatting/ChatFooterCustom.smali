.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;,
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
    }
.end annotation


# instance fields
.field ePw:Lcom/tencent/mm/storage/x;

.field private iMC:Ljava/lang/String;

.field private jHc:Lcom/tencent/mm/af/d;

.field private kIU:Landroid/widget/LinearLayout;

.field private pcu:Ljava/lang/Object;

.field tRX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field private wNo:Landroid/widget/ImageView;

.field wNp:Landroid/widget/ImageView;

.field wNq:Lcom/tencent/mm/ui/chatting/y;

.field wNr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$b;

.field private wNs:I

.field private wNt:Lcom/tencent/mm/storage/ay;

.field private wNu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

.field private wNv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

.field private wNw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wNx:Ljava/lang/String;

.field private final wNy:Ljava/lang/String;

.field private wNz:Lcom/tencent/mm/af/j;

.field private wfJ:Lcom/tencent/mm/ui/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f1c0000000L

    const/16 v1, 0x3e38

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f1c8000000L

    const/16 v1, 0x3e39

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kIU:Landroid/widget/LinearLayout;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNo:Landroid/widget/ImageView;

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNp:Landroid/widget/ImageView;

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->tRX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$b;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNs:I

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNw:Ljava/util/List;

    .line 123
    const-string/jumbo v0, "qrcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNx:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "barcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNy:Ljava/lang/String;

    .line 438
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->pcu:Ljava/lang/Object;

    .line 167
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f258000000L

    const/16 v0, 0x3e4b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cfA()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/af/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const-wide v8, 0x104c00000000L

    const v7, 0x20980

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    if-nez p1, :cond_0

    .line 454
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 472
    :goto_0
    return v0

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/af/j;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/af/j;->amf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 457
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->pcu:Ljava/lang/Object;

    monitor-enter v6

    .line 458
    const/4 v4, -0x1

    move v3, v1

    .line 459
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNw:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 465
    :goto_2
    if-ltz v0, :cond_2

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 467
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "removeOneFromMenuClickCmdList success %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 459
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 470
    :cond_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v3, "removeOneFromMenuClickCmdList fail %s %d"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method private b(Lcom/tencent/mm/af/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x104c08000000L

    const v5, 0x20981

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/af/j;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/af/j;->amf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/af/j;->gzB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 477
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f260000000L

    const/16 v0, 0x3e4c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cfz()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bT(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide v0, 0x1f220000000L

    const/16 v2, 0x3e44

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    instance-of v0, p1, Lcom/tencent/mm/g/a/lu;

    if-nez v0, :cond_0

    .line 638
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send current location data type error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const/4 v0, 0x1

    const-wide v2, 0x1f220000000L

    const/16 v1, 0x3e44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 658
    :goto_0
    return v0

    .line 641
    :cond_0
    check-cast p1, Lcom/tencent/mm/g/a/lu;

    .line 642
    iget-object v0, p1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/lu$a;->lat:D

    .line 643
    iget-object v2, p1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/lu$a;->lng:D

    .line 644
    iget-object v4, p1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget v4, v4, Lcom/tencent/mm/g/a/lu$a;->eOJ:I

    .line 645
    iget-object v5, p1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/lu$a;->label:Ljava/lang/String;

    .line 646
    iget-object v6, p1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/lu$a;->eSK:Ljava/lang/String;

    .line 647
    const-string/jumbo v7, "ChatCustomFooter"

    const-string/jumbo v8, "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    iget v7, v7, Lcom/tencent/mm/af/j;->gzF:I

    const/16 v8, 0x69

    if-eq v7, v8, :cond_2

    .line 649
    :cond_1
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "cache lost or location type is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const/4 v0, 0x1

    const-wide v2, 0x1f220000000L

    const/16 v1, 0x3e44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    sget-object v8, Lcom/tencent/mm/af/j;->gzD:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 653
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "x"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "y"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scale"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "label"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "poiname"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/af/j;->content:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.BizMenuItem"

    iget-object v1, v7, Lcom/tencent/mm/af/j;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/af/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/af/j;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/af/j;)V

    .line 658
    :cond_3
    const/4 v0, 0x1

    const-wide v2, 0x1f220000000L

    const/16 v1, 0x3e44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 653
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BizMenuItem"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private bU(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide v10, 0x1f228000000L

    const/16 v8, 0x3e45

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    instance-of v0, p1, Lcom/tencent/mm/g/a/lv;

    if-nez v0, :cond_0

    .line 663
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v2, "send current location data type error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 680
    :goto_0
    return v0

    .line 666
    :cond_0
    check-cast p1, Lcom/tencent/mm/g/a/lv;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    iget v0, v0, Lcom/tencent/mm/af/j;->gzF:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    iget v0, v0, Lcom/tencent/mm/af/j;->gzF:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_2

    .line 668
    :cond_1
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v2, "null pointer in cache or type error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 671
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/lv;->eSL:Lcom/tencent/mm/g/a/lv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lv$a;->eSN:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    .line 672
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/g/a/lv;->eSL:Lcom/tencent/mm/g/a/lv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lv$a;->scanResult:Ljava/lang/String;

    .line 673
    const-string/jumbo v4, "ChatCustomFooter"

    const-string/jumbo v5, "scan type: %s , scan result:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    sget-object v5, Lcom/tencent/mm/af/j;->gzD:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 675
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    const-string/jumbo v5, "MicroMsg.BizMenuItem"

    const-string/jumbo v6, "type is %s , result is %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "scan_type"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scan_result"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "scan_code"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/af/j;->content:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.BizMenuItem"

    const-string/jumbo v1, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/af/j;->content:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/af/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/af/j;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/af/j;)V

    .line 680
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 671
    :pswitch_0
    const-string/jumbo v0, "qrcode"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "barcode"

    goto :goto_1

    .line 675
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BizMenuItem"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/tencent/mm/af/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x104c10000000L

    const v5, 0x20982

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/af/j;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/af/j;->amf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/af/j;->gzD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/af/j;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 485
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f268000000L

    const/16 v0, 0x3e4d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cfC()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cfA()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x1f1e8000000L

    const/16 v6, 0x3e3d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->djL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wfJ:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wfJ:Lcom/tencent/mm/ui/u;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/u;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dZq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cfC()V
    .locals 6

    .prologue
    const-wide v4, 0x1f248000000L

    const/16 v2, 0x3e49

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 930
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->tRX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->cfE()Z

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->tRX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->kJ(Z)Z

    .line 936
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cfD()V
    .locals 6

    .prologue
    const-wide v4, 0x1f250000000L

    const/16 v2, 0x3e4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ePw:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    .line 948
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 953
    :goto_0
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ePw:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->fly:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 951
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VA(Ljava/lang/String;)Z

    .line 953
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cfz()V
    .locals 8

    .prologue
    const-wide v6, 0x1f1e0000000L

    const/16 v4, 0x3e3c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wfJ:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ePw:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wfJ:Lcom/tencent/mm/ui/u;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/y;
    .locals 4

    .prologue
    const-wide v2, 0x1f270000000L

    const/16 v1, 0x3e4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private d(Lcom/tencent/mm/af/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x104c18000000L

    const v5, 0x20983

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    const-string/jumbo v0, "ChatCustomFooter"

    invoke-virtual {p1}, Lcom/tencent/mm/af/j;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    new-instance v0, Lcom/tencent/mm/af/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/af/j;->getInfo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/af/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;)V

    .line 718
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 719
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .locals 4

    .prologue
    const-wide v2, 0x1f278000000L

    const/16 v1, 0x3e4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1f280000000L

    const/16 v1, 0x3e50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kIU:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x1f240000000L

    const/16 v5, 0x3e48

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 836
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 837
    const-string/jumbo v1, "ChatCustomFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SysCmdMsgExtension:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 844
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 845
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 846
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 848
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 849
    :goto_0
    if-eq v0, v8, :cond_3

    .line 850
    packed-switch v0, :pswitch_data_0

    .line 865
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 853
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 854
    const-string/jumbo v2, "sysmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 855
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 867
    :catch_0
    move-exception v0

    .line 868
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 858
    :cond_1
    :try_start_1
    const-string/jumbo v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 859
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    .line 860
    :cond_2
    const-string/jumbo v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 869
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/u;Lcom/tencent/mm/af/d;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x117b40000000L

    const v2, 0x22f68

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fl()Lcom/tencent/mm/af/d$b$b;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/af/d$b$b;->gyX:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/af/d$b$b;->gyX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNs:I

    const-string/jumbo v0, "ChatCustomFooter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMenus, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNs:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " mTabCount is invalid ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNs:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kIU:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNs:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kIU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->bpm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->bpl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNs:I

    if-ge v4, v3, :cond_5

    iget-object v3, v5, Lcom/tencent/mm/af/d$b$b;->gyX:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/af/j;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/af/j;->name:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v3, Lcom/tencent/mm/af/j;->type:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-lt v4, v3, :cond_6

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNs:I

    const/4 v6, 0x3

    if-le v3, v6, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 176
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wfJ:Lcom/tencent/mm/ui/u;

    .line 177
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jHc:Lcom/tencent/mm/af/d;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_8

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_9

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 188
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    .line 189
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 191
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 192
    const-wide v0, 0x117b40000000L

    const v2, 0x22f68

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bri()V
    .locals 6

    .prologue
    const-wide v4, 0x1f1d8000000L

    const/16 v2, 0x3e3b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 203
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cfB()V
    .locals 4

    .prologue
    const-wide v2, 0x1f1f0000000L

    const/16 v1, 0x3e3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->cfE()Z

    .line 263
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)Z
    .locals 13

    .prologue
    const/16 v12, 0x66

    const/4 v9, 0x0

    const-wide v10, 0x1f218000000L

    const/16 v8, 0x3e43

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    if-nez p2, :cond_0

    .line 518
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "returned data is null, maybe serve for UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 633
    :goto_0
    return v7

    .line 521
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 522
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 633
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 521
    :sswitch_0
    const/16 p1, 0x3e9

    goto :goto_1

    :sswitch_1
    const/16 p1, 0x3ea

    goto :goto_1

    .line 525
    :pswitch_0
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return from camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 527
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 530
    :cond_1
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    if-nez v0, :cond_2

    .line 532
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return null path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 535
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 537
    const-string/jumbo v2, "ChatCustomFooter"

    const-string/jumbo v3, "%s retrieved!"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    invoke-static {v1}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "MD5 is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    iget v1, v1, Lcom/tencent/mm/af/j;->gzF:I

    if-eq v1, v12, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    iget v1, v1, Lcom/tencent/mm/af/j;->gzF:I

    const/16 v2, 0x67

    if-eq v1, v2, :cond_4

    .line 542
    :cond_3
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "camera photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 545
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    sget-object v2, Lcom/tencent/mm/af/j;->gzD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/j;->e(Ljava/util/ArrayList;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/af/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/af/j;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/af/j;)V

    .line 556
    :cond_5
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 554
    :cond_6
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "%s cannot be retrieved as file or is directory!!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 559
    :pswitch_1
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return from albumn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_7

    .line 561
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 564
    :cond_7
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 570
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "retrieving bitmap path %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    if-eqz v0, :cond_8

    .line 573
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 579
    const-string/jumbo v4, "ChatCustomFooter"

    const-string/jumbo v5, "%s retrieved!"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    invoke-static {v3}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "MD5 is %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 575
    :cond_8
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v3, "no file contained!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 585
    :cond_9
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "%s cannot be retrieved as file or is directory!!"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 588
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    iget v0, v0, Lcom/tencent/mm/af/j;->gzF:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    iget v0, v0, Lcom/tencent/mm/af/j;->gzF:I

    const/16 v2, 0x67

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    iget v0, v0, Lcom/tencent/mm/af/j;->gzF:I

    if-eq v0, v12, :cond_c

    .line 592
    :cond_b
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "albumn photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 595
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    sget-object v2, Lcom/tencent/mm/af/j;->gzD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/j;->e(Ljava/util/ArrayList;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/af/j;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/af/j;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/af/j;)V

    .line 603
    :cond_d
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 606
    :pswitch_2
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send current"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bT(Ljava/lang/Object;)Z

    .line 608
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 611
    :pswitch_3
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bT(Ljava/lang/Object;)Z

    .line 613
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 616
    :pswitch_4
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send qrcode wait msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 619
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 621
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$b;->chY()Z

    .line 622
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 625
    :pswitch_5
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send qrcode direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bU(Ljava/lang/Object;)Z

    .line 628
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 521
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xcb -> :sswitch_0
        0xd9 -> :sswitch_1
    .end sparse-switch

    .line 522
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide v4, 0x1f238000000L

    const/16 v2, 0x3e47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 777
    sget v0, Lcom/tencent/mm/R$h;->bpk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kIU:Landroid/widget/LinearLayout;

    .line 779
    sget v0, Lcom/tencent/mm/R$h;->bpo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNp:Landroid/widget/ImageView;

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    sget v0, Lcom/tencent/mm/R$h;->bpj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNo:Landroid/widget/ImageView;

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNo:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    new-instance v0, Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/y;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/y;->wNB:Landroid/widget/AdapterView$OnItemClickListener;

    .line 822
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    const-wide v4, 0x1f1f8000000L

    const/16 v0, 0x3e3f

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 269
    instance-of v3, v0, Lcom/tencent/mm/af/j;

    if-nez v3, :cond_0

    .line 270
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :goto_0
    monitor-exit p0

    return-void

    .line 273
    :cond_0
    const/16 v3, 0x8

    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->Ah(I)V

    .line 275
    check-cast v0, Lcom/tencent/mm/af/j;

    .line 277
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/af/j;->content:Ljava/lang/String;

    .line 278
    iget v3, v0, Lcom/tencent/mm/af/j;->type:I

    packed-switch v3, :pswitch_data_0

    .line 424
    :cond_1
    :goto_1
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :pswitch_0
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [I

    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 283
    const-string/jumbo v2, "ChatCustomFooter"

    const-string/jumbo v3, "show/dismiss submenu, pos:(%d, %d), view width:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/y;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/af/j;IIZ)Z

    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/y;->cfE()Z

    if-eqz v0, :cond_4

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/y;->wNH:Lcom/tencent/mm/af/j;

    iget v4, v4, Lcom/tencent/mm/af/j;->id:I

    iget v5, v0, Lcom/tencent/mm/af/j;->id:I

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/y;->wNH:Lcom/tencent/mm/af/j;

    iget-object v4, v4, Lcom/tencent/mm/af/j;->amf:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/af/j;->amf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/af/j;IIZ)Z

    .line 285
    :cond_4
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :pswitch_1
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cfD()V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->cfE()Z

    .line 291
    sget-object v1, Lcom/tencent/mm/af/j;->gzB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 292
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/af/j;)V

    .line 293
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/af/j;)V

    .line 295
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEz:Lcom/tencent/mm/pluginsdk/p$v;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/af/j;->value:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/p$v;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/af/j;->faL:Ljava/lang/String;

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wfJ:Lcom/tencent/mm/ui/u;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/s;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/u;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string/jumbo v2, "pre_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string/jumbo v2, "preChatTYPE"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/af/j;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string/jumbo v0, "from_scence"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 312
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 316
    :pswitch_2
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "switch to input"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->cfE()Z

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cfC()V

    .line 319
    sget-object v1, Lcom/tencent/mm/af/j;->gzB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 320
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/af/j;)V

    .line 321
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/af/j;)V

    .line 322
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 325
    :pswitch_3
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cfD()V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->cfE()Z

    .line 328
    sget-object v1, Lcom/tencent/mm/af/j;->gzB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 329
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/af/j;)V

    .line 330
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/af/j;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$b;->chY()Z

    .line 332
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cfD()V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->cfE()Z

    .line 337
    sget-object v1, Lcom/tencent/mm/af/j;->gzB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 338
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/af/j;)V

    .line 339
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/af/j;)V

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/af/j;->value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 341
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/af/j;->value:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 346
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 347
    const/16 v0, 0x40b

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 349
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "userName"

    .line 352
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "pagePath"

    .line 354
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jHc:Lcom/tencent/mm/af/d;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    .line 350
    :goto_2
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 354
    :cond_5
    :try_start_5
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jHc:Lcom/tencent/mm/af/d;

    iget-object v8, v8, Lcom/tencent/mm/af/d;->field_appId:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 359
    :catch_0
    move-exception v0

    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    :try_start_6
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    :pswitch_5
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cfD()V

    .line 367
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNq:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/y;->cfE()Z

    .line 368
    sget-object v3, Lcom/tencent/mm/af/j;->gzC:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/af/j;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/af/j;->amf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->pcu:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNw:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string/jumbo v4, "ChatCustomFooter"

    const-string/jumbo v5, "addToMenuClickCmdList %s %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNw:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2a39

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iMC:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/af/j;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/af/j;->amf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/tencent/mm/af/j;->gzC:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 372
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNz:Lcom/tencent/mm/af/j;

    .line 373
    iget v0, v0, Lcom/tencent/mm/af/j;->gzF:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 375
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 376
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 370
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 385
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 386
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 395
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cfA()V

    .line 396
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 398
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dhs:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dhr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 399
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 401
    :pswitch_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cfz()V

    .line 402
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 408
    :pswitch_b
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "map_view_type"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "map_sender_name"

    const-string/jumbo v5, "ChatCustomFooter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNt:Lcom/tencent/mm/storage/ay;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNt:Lcom/tencent/mm/storage/ay;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNt:Lcom/tencent/mm/storage/ay;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "map_talker_name"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ePw:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "view_type_key"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_get_location_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 409
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 408
    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNt:Lcom/tencent/mm/storage/ay;

    iget-object v0, v0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->wNt:Lcom/tencent/mm/storage/ay;

    iget-object v0, v0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    goto :goto_6

    .line 411
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/g/a/du;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/du;-><init>()V

    .line 412
    iget-object v1, v0, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/du$a;->op:I

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/du$a;->userName:Ljava/lang/String;

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/du$a;->context:Landroid/content/Context;

    .line 415
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 416
    const-wide v0, 0x1f1f8000000L

    const/16 v2, 0x3e3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 419
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/g/a/du;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/du;-><init>()V

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/du$a;->op:I

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/du$a;->userName:Ljava/lang/String;

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/du$a;->context:Landroid/content/Context;

    .line 423
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 373
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
