.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;
    }
.end annotation


# static fields
.field static eQa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field static kfg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kbJ:Ljava/lang/String;

.field kbO:Lcom/tencent/mm/storage/q;

.field private kev:Lcom/tencent/mm/y/c;

.field kfd:Ljava/lang/String;

.field private kff:Ljava/lang/String;

.field kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x847f0000000L

    const v1, 0x108fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->eQa:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/q;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x847b0000000L

    const/4 v0, 0x0

    const v1, 0x108f6

    .line 346
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    .line 341
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kff:Ljava/lang/String;

    .line 347
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kbO:Lcom/tencent/mm/storage/q;

    .line 348
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kbJ:Ljava/lang/String;

    .line 349
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->jjJ:Ljava/util/List;

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    .line 351
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kff:Ljava/lang/String;

    .line 352
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kev:Lcom/tencent/mm/y/c;

    .line 353
    invoke-static {p3}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aj(Ljava/util/List;)V

    .line 354
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x847e8000000L

    const v1, 0x108fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static mz(I)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0x847c0000000L

    const v1, 0x108f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->eQa:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aj(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x847b8000000L

    const v5, 0x108f7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    if-nez p1, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return-void

    .line 358
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->eQa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 359
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 360
    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kff:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    sget-object v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->eQa:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 364
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->eQa:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 366
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->eQa:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfg:Ljava/util/List;

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->notifyDataSetChanged()V

    .line 368
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x847d0000000L

    const v1, 0x108fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->eQa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x847e0000000L

    const v1, 0x108fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-static {p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mz(I)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x847d8000000L

    const v2, 0x108fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const-wide v8, 0x847c8000000L

    const v6, 0x108f9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->eQa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 439
    if-nez p2, :cond_0

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cws:I

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 441
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    sget v1, Lcom/tencent/mm/R$h;->cdg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    sget v1, Lcom/tencent/mm/R$h;->cdi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->jHz:Landroid/widget/TextView;

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->jHz:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 446
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    sget v2, Lcom/tencent/mm/R$h;->cdh:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kfu:Landroid/widget/TextView;

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kfu:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    sget v1, Lcom/tencent/mm/R$h;->caS:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kfv:Landroid/widget/ImageView;

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    sget v1, Lcom/tencent/mm/R$h;->bks:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kfw:Landroid/widget/ImageButton;

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, p2

    .line 455
    :goto_0
    if-nez v0, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 537
    :goto_1
    return-object v2

    .line 452
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    move-object v2, p2

    goto :goto_0

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->jHz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lcom/tencent/mm/R$e;->aQb:I

    :goto_2
    invoke-static {v4, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kfw:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    move-object v1, v2

    .line 461
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    iput-object v7, v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcT:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    .line 484
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 485
    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 488
    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    if-eqz v1, :cond_a

    .line 489
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v1, :cond_9

    .line 491
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    iget v3, v0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/ak$c;->fw(I)Ljava/lang/String;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_8

    .line 493
    invoke-static {v1}, Lcom/tencent/mm/af/m;->ji(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAc:I

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->d(Landroid/graphics/Bitmap;I)V

    .line 505
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->b(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 507
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 508
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 512
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 513
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v1

    .line 515
    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    :cond_3
    const-string/jumbo v3, ""

    .line 520
    iget v4, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 521
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v4

    .line 522
    if-eqz v4, :cond_e

    .line 523
    iget-object v0, v4, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    .line 524
    iget-object v3, v4, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 525
    iget-object v1, v4, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    .line 531
    :cond_4
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 532
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kfu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kfu:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->jHz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->jHz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 457
    :cond_5
    sget v1, Lcom/tencent/mm/R$e;->aQc:I

    goto/16 :goto_2

    .line 464
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->htq:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 465
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->dP(Z)V

    .line 469
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kfw:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 470
    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    move-object v1, v2

    .line 471
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcT:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    goto/16 :goto_3

    :cond_7
    move-object v1, v2

    .line 467
    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->dP(Z)V

    goto :goto_8

    .line 496
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto/16 :goto_4

    .line 499
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto/16 :goto_4

    .line 502
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto/16 :goto_4

    :cond_b
    move-object v1, v3

    .line 510
    goto/16 :goto_5

    .line 529
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    goto/16 :goto_6

    .line 534
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->kfr:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;->kfu:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto/16 :goto_6
.end method
