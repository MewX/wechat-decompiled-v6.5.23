.class final Lcom/tencent/mm/plugin/masssend/ui/c;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/masssend/ui/c$f;,
        Lcom/tencent/mm/plugin/masssend/ui/c$e;,
        Lcom/tencent/mm/plugin/masssend/ui/c$d;,
        Lcom/tencent/mm/plugin/masssend/ui/c$c;,
        Lcom/tencent/mm/plugin/masssend/ui/c$a;,
        Lcom/tencent/mm/plugin/masssend/ui/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/masssend/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static nhG:S

.field private static nhH:S

.field private static nhI:S

.field private static nhJ:S


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field gTb:I

.field jWD:I

.field private mjO:Landroid/view/LayoutInflater;

.field private nhK:[S

.field private nhL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nhM:Ljava/lang/String;

.field nhN:Lcom/tencent/mm/plugin/masssend/ui/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa3798000000L

    const v1, 0x146f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x1

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhG:S

    .line 49
    const/4 v0, 0x2

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhH:S

    .line 50
    const/4 v0, 0x3

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhI:S

    .line 51
    const/4 v0, 0x4

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhJ:S

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3740000000L

    const v1, 0x146e8

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhM:Ljava/lang/String;

    move-object v0, p1

    .line 76
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhL:Ljava/util/List;

    .line 78
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->jWD:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->jWD:I

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->gTb:I

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mjO:Landroid/view/LayoutInflater;

    .line 82
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0xa3780000000L    # 5.5500799912697E-311

    const v1, 0x146f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa3790000000L

    const v0, 0x146f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhM:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/plugin/masssend/ui/c$e;
    .locals 4

    .prologue
    const-wide v2, 0xa3788000000L

    const v1, 0x146f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhN:Lcom/tencent/mm/plugin/masssend/ui/c$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static lI(I)I
    .locals 4

    .prologue
    const-wide v2, 0xa3770000000L

    const v1, 0x146ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 559
    const/16 v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 568
    :goto_0
    return v0

    .line 561
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 562
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 564
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 565
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 568
    :cond_2
    const/16 v0, 0xcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final CT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3768000000L

    const v0, 0x146ed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhM:Ljava/lang/String;

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/c;->notifyDataSetChanged()V

    .line 411
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QS()V
    .locals 10

    .prologue
    const-wide v8, 0xa3758000000L

    const/4 v7, 0x0

    const v6, 0x146eb

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPH()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/b;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SELECT count(*) FROM massendinfo"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v7, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->gTb:I

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPH()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->jWD:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select massendinfo.clientid,massendinfo.status,massendinfo.createtime,massendinfo.lastmodifytime,massendinfo.filename,massendinfo.thumbfilename,massendinfo.tolist,massendinfo.tolistcount,massendinfo.msgtype,massendinfo.mediatime,massendinfo.datanetoffset,massendinfo.datalen,massendinfo.thumbnetoffset,massendinfo.thumbtotallen,massendinfo.reserved1,massendinfo.reserved2,massendinfo.reserved3,massendinfo.reserved4 from massendinfo   ORDER BY createtime ASC  LIMIT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " offset (SELECT count(*) FROM massendinfo ) -"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MasSendInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursor sql:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/b;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v2, v7, v1}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/c;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhK:[S

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0xa3748000000L

    const v0, 0x146e9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/c;->QS()V

    .line 87
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa3778000000L

    const v0, 0x146ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    check-cast p1, Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/masssend/a/a;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final aob()Z
    .locals 6

    .prologue
    const-wide v4, 0xa3750000000L

    const v2, 0x146ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->jWD:I

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->gTb:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0xa3760000000L

    const v2, 0x146ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 134
    if-eqz p1, :cond_6

    .line 135
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 136
    iget-wide v2, v0, Lcom/tencent/mm/plugin/masssend/a/a;->heU:J

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 138
    iget-wide v4, v0, Lcom/tencent/mm/plugin/masssend/a/a;->heU:J

    .line 140
    sub-long v6, v4, v2

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 141
    :goto_0
    sub-long v2, v4, v2

    const-wide/32 v4, 0x2bf20

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const/4 v2, 0x1

    .line 142
    :goto_1
    if-nez v1, :cond_0

    if-eqz v2, :cond_5

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhK:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    move-object v7, v0

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhK:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-wide v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->heU:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 153
    :goto_3
    iget v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    sparse-switch v0, :sswitch_data_0

    .line 155
    :cond_1
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    .line 156
    if-eqz v1, :cond_c

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mkK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mkK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-wide v2, v7, Lcom/tencent/mm/plugin/masssend/a/a;->heU:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_5
    iget v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    sparse-switch v0, :sswitch_data_1

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->cKC:I

    iget v4, v7, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v7, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhL:Ljava/util/List;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_7
    iget-object v4, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPC()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_2
    const-string/jumbo v1, ""

    :goto_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c$b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/c$b;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const-wide v0, 0xa3760000000L

    const v2, 0x146ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 140
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 141
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhK:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    move-object v7, v0

    .line 147
    goto/16 :goto_2

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhK:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    move-object v7, v0

    goto/16 :goto_2

    .line 151
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 153
    :sswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhW:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->nhG:S

    if-eq v0, v3, :cond_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mjO:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->cDt:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/R$h;->bNZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bNX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhT:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mkK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bNY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhV:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhG:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhW:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhW:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->nhJ:S

    if-eq v0, v3, :cond_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mjO:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->cDv:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/R$h;->bNZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhU:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v0, Lcom/tencent/mm/R$h;->bNX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhT:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mkK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bNY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhV:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhJ:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhW:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhW:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->nhH:S

    if-eq v0, v3, :cond_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mjO:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->cDs:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/R$h;->bNZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bNX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhT:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mkK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bNY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhV:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhH:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhW:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_3
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhW:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->nhI:S

    if-eq v0, v3, :cond_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mjO:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->cDu:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/R$h;->bNZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bOe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bNX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhT:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mkK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bNY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhV:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhI:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhW:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 160
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mkK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 163
    :sswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhR:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhR:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget v1, v7, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->aG(J)F

    move-result v1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPz()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhU:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhU:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->ccU()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhR:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhS:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dzA:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhR:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhR:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    float-to-int v4, v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/masssend/ui/c;->lI(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhU:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhR:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    float-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->lI(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c$d;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/c$d;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhU:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhU:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bdp()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhR:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$k;->cNz:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :sswitch_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPH()Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/a/b;->CP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c$a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/plugin/masssend/a/a;->nhn:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/c$a;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPH()Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/masssend/a/b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$g;->bai:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :sswitch_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$k;->cRF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    iget-object v8, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/c$c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/plugin/masssend/a/a;->nhm:I

    iget v4, v7, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    iget v5, v7, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/masssend/ui/c$c;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;III)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->nhm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$e;->aPF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_11
    iget-object v1, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lsv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_12
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhS:Landroid/widget/TextView;

    iget v1, v7, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->hF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->nhQ:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->aPC()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    array-length v3, v2

    if-lez v3, :cond_18

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    :goto_c
    if-nez v3, :cond_15

    const-string/jumbo v1, ""

    goto/16 :goto_8

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_16

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_18
    move-object v3, v1

    goto :goto_c

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x22 -> :sswitch_1
        0x2b -> :sswitch_3
    .end sparse-switch

    .line 163
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_6
        0x22 -> :sswitch_5
        0x2b -> :sswitch_7
    .end sparse-switch
.end method
