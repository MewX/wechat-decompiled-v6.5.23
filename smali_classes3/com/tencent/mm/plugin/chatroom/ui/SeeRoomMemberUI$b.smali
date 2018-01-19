.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private eQa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

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

.field private kbO:Lcom/tencent/mm/storage/q;

.field private kev:Lcom/tencent/mm/y/c;

.field final synthetic kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

.field public kfd:Ljava/lang/String;

.field private kfe:Z

.field private kff:Ljava/lang/String;

.field private kfg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
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
    const-wide v2, 0x84698000000L

    const v1, 0x108d3

    .line 858
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kfe:Z

    .line 853
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kff:Ljava/lang/String;

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    .line 859
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kbO:Lcom/tencent/mm/storage/q;

    .line 860
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kbJ:Ljava/lang/String;

    .line 861
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->jjJ:Ljava/util/List;

    .line 862
    iput-object p6, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kff:Ljava/lang/String;

    .line 863
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    .line 864
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kev:Lcom/tencent/mm/y/c;

    .line 865
    invoke-static {p4}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->aj(Ljava/util/List;)V

    .line 866
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aj(Ljava/util/List;)V
    .locals 10
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
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x846a0000000L

    const v5, 0x108d4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 869
    if-nez p1, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 885
    :goto_0
    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 871
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 872
    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kff:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 874
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v4, v8, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;-><init>(ILcom/tencent/mm/storage/x;)V

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 871
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 876
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v4, v8, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;-><init>(ILcom/tencent/mm/storage/x;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v9}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;-><init>(ILcom/tencent/mm/storage/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->j(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v9}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;-><init>(ILcom/tencent/mm/storage/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kfg:Ljava/util/List;

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->notifyDataSetChanged()V

    .line 885
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x846c0000000L

    const v1, 0x108d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x846d0000000L

    const v1, 0x108da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 846
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->my(I)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x846c8000000L

    const v2, 0x108d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1027
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x846b0000000L

    const v5, 0x108d6

    const/4 v4, 0x4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 967
    if-nez p2, :cond_3

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cHN:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 972
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;-><init>()V

    .line 973
    sget v0, Lcom/tencent/mm/R$h;->cdg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->htk:Landroid/widget/ImageView;

    .line 974
    sget v0, Lcom/tencent/mm/R$h;->cdi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->jHz:Landroid/widget/TextView;

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 976
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->jHz:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 977
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 982
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    .line 983
    if-eqz v0, :cond_5

    iget v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 984
    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    .line 986
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->htk:Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v2, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 990
    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 991
    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 995
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 996
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    .line 998
    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 999
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1001
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->jHz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1002
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->jHz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->jHz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    :cond_2
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 979
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 993
    goto :goto_1

    .line 1003
    :cond_5
    if-eqz v0, :cond_6

    iget v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1004
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->jHz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1005
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->htk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aVM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1006
    :cond_6
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1007
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->jHz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1008
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->htk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aVN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public final my(I)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x846a8000000L

    const v1, 0x108d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final wc(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x846b8000000L

    const v7, 0x108d7

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1015
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kfe:Z

    .line 1016
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kfd:Ljava/lang/String;

    .line 1017
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kfg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v3, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v5, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v5, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget v4, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v2, "[setMemberListBySearch]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->notifyDataSetChanged()V

    .line 1018
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1017
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->kfg:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eQa:Ljava/util/List;

    goto :goto_1
.end method
