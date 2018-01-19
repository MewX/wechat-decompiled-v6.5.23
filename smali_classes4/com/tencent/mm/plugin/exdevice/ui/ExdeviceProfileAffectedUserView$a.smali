.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;
    }
.end annotation


# instance fields
.field final synthetic kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

.field private kWu:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa12c8000000L

    const v1, 0x14259

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->kWu:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;B)V
    .locals 4

    .prologue
    const-wide v2, 0xa12f8000000L

    const v0, 0x1425f

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ja(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa12d8000000L

    const v1, 0x1425b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa12d0000000L

    const v1, 0x1425a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa12f0000000L

    const v1, 0x1425e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->ja(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa12e0000000L

    const v2, 0x1425c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0xa12e8000000L

    const v8, 0x1425d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->ja(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    if-nez p2, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxZ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;)V

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->bgX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;->gFC:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->kWu:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    sget-object v3, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/plugin/exdevice/model/f$1;

    invoke-direct {v7, v4, v5, v1}, Lcom/tencent/mm/plugin/exdevice/model/f$1;-><init>(JLjava/lang/Runnable;)V

    invoke-interface {v3, v2, v6, v7}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 166
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;->gFC:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 167
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 163
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;

    goto :goto_0
.end method
