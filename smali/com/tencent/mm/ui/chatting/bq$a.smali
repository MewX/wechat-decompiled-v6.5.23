.class final Lcom/tencent/mm/ui/chatting/bq$a;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected gFC:Landroid/widget/ImageView;

.field protected wQZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field final synthetic wRa:Lcom/tencent/mm/ui/chatting/bq;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bq;I)V
    .locals 4

    .prologue
    const-wide v2, 0x20578000000L

    const/16 v0, 0x40af

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bq$a;->wRa:Lcom/tencent/mm/ui/chatting/bq;

    .line 180
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dy(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bq$a;
    .locals 4

    .prologue
    const-wide v2, 0x20580000000L

    const/16 v1, 0x40b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 188
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq$a;->lQI:Landroid/widget/CheckBox;

    .line 189
    sget v0, Lcom/tencent/mm/R$h;->bLR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq$a;->gFC:Landroid/widget/ImageView;

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->cjv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq$a;->wQZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
