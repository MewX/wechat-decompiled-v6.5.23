.class final Lcom/tencent/mm/ui/chatting/br$a;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected gFC:Landroid/widget/ImageView;

.field protected wRb:Landroid/widget/TextView;

.field final synthetic wRc:Lcom/tencent/mm/ui/chatting/br;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/br;I)V
    .locals 4

    .prologue
    const-wide v2, 0x20fb0000000L

    const/16 v0, 0x41f6

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/br$a;->wRc:Lcom/tencent/mm/ui/chatting/br;

    .line 145
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dz(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/br$a;
    .locals 4

    .prologue
    const-wide v2, 0x20fb8000000L

    const/16 v1, 0x41f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/br$a;->lQI:Landroid/widget/CheckBox;

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->bWA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/br$a;->gFC:Landroid/widget/ImageView;

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->cjv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/br$a;->wRb:Landroid/widget/TextView;

    .line 158
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
