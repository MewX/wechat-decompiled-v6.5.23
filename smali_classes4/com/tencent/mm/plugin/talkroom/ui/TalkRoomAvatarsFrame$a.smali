.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field mOo:Ljava/lang/String;

.field qMU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b530000000L

    const v1, 0x96a6

    .line 161
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->qMU:Ljava/util/List;

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->mContext:Landroid/content/Context;

    .line 163
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x4b538000000L

    const v1, 0x96a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->qMU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x4b540000000L

    const v1, 0x96a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->qMU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x4b548000000L

    const v2, 0x96a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x4b550000000L

    const v4, 0x96aa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->qMU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    if-nez p2, :cond_0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cJf:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 212
    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;)V

    .line 213
    sget v1, Lcom/tencent/mm/R$h;->bKV:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->htk:Landroid/widget/ImageView;

    .line 214
    sget v1, Lcom/tencent/mm/R$h;->ckR:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->jEe:Landroid/widget/TextView;

    .line 215
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 219
    :goto_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->htk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->mOo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/tencent/mm/R$g;->bcz:I

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 220
    iget-object v2, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->jEe:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->htk:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 225
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 217
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;

    goto :goto_0

    .line 219
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
