.class public final Lcom/tencent/mm/ui/widget/f$b$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field iOD:Landroid/widget/ImageView;

.field iuZ:Landroid/widget/TextView;

.field pVa:Landroid/widget/TextView;

.field xKc:Landroid/widget/RadioButton;

.field xKd:Landroid/widget/ImageView;

.field xKe:Landroid/widget/LinearLayout;

.field final synthetic xKf:Lcom/tencent/mm/ui/widget/f$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/f$b;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe380000000L

    const v1, 0x17c70

    .line 839
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/f$b$a;->xKf:Lcom/tencent/mm/ui/widget/f$b;

    .line 840
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    sget v0, Lcom/tencent/mm/by/a$e;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    .line 843
    sget v0, Lcom/tencent/mm/by/a$e;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    .line 844
    sget v0, Lcom/tencent/mm/by/a$e;->cbc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/f$b$a;->xKe:Landroid/widget/LinearLayout;

    .line 845
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/f;->xJH:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/f;->xJI:Z

    if-eqz v0, :cond_1

    .line 846
    :cond_0
    sget v0, Lcom/tencent/mm/by/a$e;->buV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    .line 847
    sget v0, Lcom/tencent/mm/by/a$e;->radio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/f$b$a;->xKc:Landroid/widget/RadioButton;

    .line 848
    sget v0, Lcom/tencent/mm/by/a$e;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/f$b$a;->xKd:Landroid/widget/ImageView;

    .line 852
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xbe388000000L

    const v6, 0x17c71

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b$a;->xKf:Lcom/tencent/mm/ui/widget/f$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f$b;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b$a;->xKf:Lcom/tencent/mm/ui/widget/f$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f$b;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/f$b$a;->getPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/f$b$a;->getPosition()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 860
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
