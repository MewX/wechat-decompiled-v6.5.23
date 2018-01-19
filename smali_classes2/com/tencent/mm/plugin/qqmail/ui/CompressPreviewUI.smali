.class public Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;,
        Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;
    }
.end annotation


# instance fields
.field private jnl:Landroid/widget/ProgressBar;

.field private lOx:Landroid/widget/TextView;

.field private ogt:Ljava/lang/String;

.field private ohh:Ljava/lang/String;

.field private oiG:Ljava/lang/String;

.field private ojW:J

.field private ojX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private ojY:Ljava/lang/String;

.field private ojZ:Landroid/widget/ListView;

.field private ojf:Lcom/tencent/mm/plugin/qqmail/ui/c;

.field private oka:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

.field private okb:Lcom/tencent/mm/plugin/qqmail/b/p$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x50bc0000000L

    const/4 v0, 0x0

    const v2, 0xa178

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ogt:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ohh:Ljava/lang/String;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojW:J

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojf:Lcom/tencent/mm/plugin/qqmail/ui/c;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojX:Ljava/util/List;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->okb:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Gt(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x50bf0000000L

    const v6, 0xa17e

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.CompressPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "curPath="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->jnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->lOx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->Gu(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    move-result-object v3

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    if-eqz v3, :cond_0

    .line 212
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    .line 217
    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->oke:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->oke:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->oke:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 218
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->oka:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->okh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->oki:Ljava/util/List;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->oka:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->notifyDataSetChanged()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 225
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Gu(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;
    .locals 6

    .prologue
    const-wide v4, 0x50bf8000000L

    const v3, 0xa17f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    .line 229
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x50c08000000L

    const v1, 0xa181

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->oka:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x50c10000000L

    const v0, 0xa182

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->Gt(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x50c18000000L

    const v1, 0xa183

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ogt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x50c48000000L

    const v0, 0xa189

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojY:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private bbi()V
    .locals 8

    .prologue
    const-wide v6, 0x50c00000000L

    const v5, 0xa180

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string/jumbo v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ogt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v1, "attachid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ohh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v1, "fun"

    const-string/jumbo v2, "list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baQ()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v1

    const-string/jumbo v2, "/cgi-bin/viewcompress"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->okb:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/p$c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/qqmail/b/p$c;-><init>()V

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/tencent/mm/plugin/qqmail/b/p;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J

    .line 243
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x50c20000000L

    const v1, 0xa184

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x50c28000000L

    const v1, 0xa185

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojZ:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x50c30000000L

    const v1, 0xa186

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->oiG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x50c38000000L

    const v1, 0xa187

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ohh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x50c40000000L

    const v2, 0xa188

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojW:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x50c50000000L

    const v1, 0xa18a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojX:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50c58000000L

    const v0, 0xa18b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->bbi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0x50c60000000L

    const v1, 0xa18c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojf:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x50c68000000L

    const v1, 0xa18d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->jnl:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x50c70000000L

    const v1, 0xa18e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->lOx:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x50bd8000000L    # 2.741287000085E-311

    const v2, 0xa17b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->brE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojZ:Landroid/widget/ListView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->lOx:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tencent/mm/R$h;->brD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->jnl:Landroid/widget/ProgressBar;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ogt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ohh:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->jnl:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->lOx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dJQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->oka:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->oka:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    .line 161
    sget v0, Lcom/tencent/mm/R$l;->cUH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->bbi()V

    .line 179
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x50bc8000000L

    const v1, 0xa179

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget v0, Lcom/tencent/mm/R$i;->cDh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x50bd0000000L

    const v4, 0xa17a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ogt:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "attach_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ohh:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "attach_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojW:J

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "attach_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->oiG:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->MZ()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->oiG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->tr(Ljava/lang/String;)V

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x50be0000000L

    const v1, 0xa17c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ojf:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x50be8000000L

    const v2, 0xa17d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->oka:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->bbk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->oka:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->bbk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->Gt(Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return v0

    .line 194
    :cond_0
    if-nez p2, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->finish()V

    .line 196
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
