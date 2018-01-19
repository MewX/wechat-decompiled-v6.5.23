.class final Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iOD:Landroid/widget/ImageView;

.field iuZ:Landroid/widget/TextView;

.field final synthetic qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x54b30000000L

    const v1, 0xa966

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->bCz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->iOD:Landroid/widget/ImageView;

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->bCA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->iuZ:Landroid/widget/TextView;

    .line 213
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
