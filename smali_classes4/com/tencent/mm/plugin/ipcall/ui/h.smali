.class public final Lcom/tencent/mm/plugin/ipcall/ui/h;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
        ">;",
        "Lcom/tencent/mm/ac/d$a;"
    }
.end annotation


# static fields
.field private static mAW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jIt:Z

.field private mBZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

.field private mCa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private mCb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCc:Z

.field mFI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/g/k;",
            ">;"
        }
    .end annotation
.end field

.field private mFJ:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa93b8000000L

    const v1, 0x15277

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mAW:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9330000000L

    const v2, 0x15266

    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mCa:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mCb:Ljava/util/HashSet;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mCc:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->jIt:Z

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/h$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFJ:Landroid/view/View$OnClickListener;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->lu(Z)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mBZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 73
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xa9388000000L

    const v1, 0x15271

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/h;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0xa9390000000L

    const v1, 0x15272

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mCa:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xa9398000000L

    const v1, 0x15273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xa93a0000000L

    const v1, 0x15274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xa93a8000000L

    const v1, 0x15275

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xa93b0000000L

    const v1, 0x15276

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final QS()V
    .locals 4

    .prologue
    const-wide v2, 0xe29d8000000L

    const v1, 0x1c53b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->aLe()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFI:Ljava/util/ArrayList;

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0xa9340000000L

    const v1, 0x15268

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->aLe()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFI:Ljava/util/ArrayList;

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa9380000000L

    const v0, 0x15270

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa9348000000L

    const v1, 0x15269

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFI:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->aLe()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFI:Ljava/util/ArrayList;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFI:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xa9360000000L

    const v1, 0x1526c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/o;->getItemViewType(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x1526b

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x8

    const-wide v0, 0xa9358000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    if-nez p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cCy:I

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/h$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/h;)V

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->bKB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCp:Landroid/view/View;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->bws:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCq:Landroid/view/View;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->hsK:Landroid/widget/ImageView;

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->iNs:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->bUU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCh:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->bZd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCi:Landroid/widget/LinearLayout;

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->bZe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCj:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/tencent/mm/R$h;->bZf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCk:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/tencent/mm/R$h;->beQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCl:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->beK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCm:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->beL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCn:Landroid/widget/ImageView;

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->bKD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCo:Landroid/view/View;

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCr:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCo:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCo:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCr:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->pl(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->iNs:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCh:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCm:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCl:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCn:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_0
    const-wide v0, 0xa9358000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->pT(I)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCm:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCl:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCm:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dGP:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCr:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->iNs:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCh:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aSG:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCp:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aSF:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aSF:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mCa:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mCa:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mCa:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->iNs:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCh:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCi:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCk:Landroid/widget/TextView;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_calltime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->cK(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_duration:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCj:Landroid/widget/TextView;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_duration:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->cM(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->hsK:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/R$g;->aZh:I

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mBZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    :goto_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mCb:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCo:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCn:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCm:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCl:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->cG(J)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->iNs:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/a;->BV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    goto/16 :goto_3

    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mCj:Landroid/widget/TextView;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->pY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mBZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/ipcall/ui/d;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mBZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/ipcall/ui/d;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa9368000000L

    const v1, 0x1526d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->getViewTypeCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9370000000L

    const v1, 0x1526e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mCb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/h$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 316
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    const-wide v2, 0xa9378000000L

    const v1, 0x1526f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->aLe()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFI:Ljava/util/ArrayList;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mCa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 339
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 340
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pT(I)Lcom/tencent/mm/plugin/ipcall/a/g/k;
    .locals 4

    .prologue
    const-wide v2, 0xa9350000000L

    const v1, 0x1526a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
