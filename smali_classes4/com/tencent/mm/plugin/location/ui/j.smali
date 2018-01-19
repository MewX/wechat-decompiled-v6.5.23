.class public final Lcom/tencent/mm/plugin/location/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EN:Landroid/widget/TextView;

.field public context:Landroid/content/Context;

.field private keD:Ljava/lang/String;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private final mOA:I

.field private final mOB:I

.field private final mOC:I

.field private final mOD:I

.field mOE:Z

.field private mOF:I

.field mOG:I

.field mOH:I

.field mOI:I

.field public mOJ:Z

.field public mOK:Ljava/lang/String;

.field public mOp:Z

.field private mOr:Landroid/view/ViewGroup;

.field mOs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOt:I

.field private final mOu:I

.field private final mOv:I

.field private final mOw:I

.field private final mOx:I

.field private final mOy:I

.field private final mOz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d548000000L

    const v3, 0x11aa9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOt:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOu:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOv:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOw:I

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOx:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOy:I

    .line 42
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOz:I

    .line 43
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOA:I

    .line 44
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOB:I

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOC:I

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOD:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOE:Z

    .line 49
    const-string/jumbo v0, "#44FEBB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOF:I

    .line 50
    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOG:I

    .line 51
    const-string/jumbo v0, "#E54646"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOH:I

    .line 52
    const-string/jumbo v0, "#FFC90C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOI:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOp:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOJ:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOK:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/j$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/ui/j$1;-><init>(Lcom/tencent/mm/plugin/location/ui/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOr:Landroid/view/ViewGroup;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOr:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->EN:Landroid/widget/TextView;

    .line 165
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/j;->keD:Ljava/lang/String;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/j;->init()V

    .line 168
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x8d550000000L

    const v3, 0x11aaa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->EN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->keD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Cn(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/j;->fQ(Z)V

    .line 180
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aMW()V
    .locals 6

    .prologue
    const-wide v4, 0xe9948000000L

    const v2, 0x1d329

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->EN:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->EN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aMX()V
    .locals 8

    .prologue
    const-wide v6, 0xe9950000000L

    const v4, 0x1d32a

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 219
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 220
    iput v1, v0, Landroid/os/Message;->what:I

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fQ(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x8d558000000L

    const v6, 0x11aab

    const/4 v3, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 204
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 205
    iput v3, v0, Landroid/os/Message;->what:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "updateMemberCount, size=%d, isDelay=%b"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 215
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
