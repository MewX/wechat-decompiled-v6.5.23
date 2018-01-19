.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x24310000000L

    const/16 v0, 0x4862

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x24338000000L

    const/16 v0, 0x4867

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x24318000000L    # 1.2288345000743E-311

    const/16 v1, 0x4863

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x24320000000L

    const/16 v1, 0x4864

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x24328000000L

    const/16 v2, 0x4865

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x24330000000L

    const/16 v2, 0x4866

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    if-nez p2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->crg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 165
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 166
    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    .line 167
    sget v0, Lcom/tencent/mm/R$h;->bBA:I

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->wKL:Lcom/tencent/mm/ui/MMImageView;

    .line 169
    sget v0, Lcom/tencent/mm/R$h;->bBC:I

    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->wKM:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->bBz:I

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->wKN:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->bBB:I

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->wKO:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->wKM:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->wKK:Lcom/tencent/mm/x/f$a;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->eTX:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 184
    const-string/jumbo v2, "\u81ea\u5df1"

    .line 188
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->wKN:Landroid/widget/TextView;

    const-string/jumbo v4, "\u5927\u5c0f\uff1a%s\uff0c\u6765\u81ea\uff1a%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->wKK:Lcom/tencent/mm/x/f$a;

    iget v7, v7, Lcom/tencent/mm/x/f$a;->gkS:I

    int-to-long v8, v7

    .line 189
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 188
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->wKO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->eTX:Lcom/tencent/mm/storage/au;

    .line 191
    iget-wide v4, v4, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const/4 v6, 0x1

    .line 190
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->wKL:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->wKK:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/q;->PW(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 193
    const-wide v0, 0x24330000000L

    const/16 v2, 0x4866

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 177
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;

    move-object v1, v0

    goto :goto_0

    .line 186
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->wKK:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->ePe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
