.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;
.super Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

.field private ojU:Landroid/widget/ImageView;

.field private tag:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x500f8000000L

    const v0, 0xa01f

    .line 896
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 897
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojU:Landroid/widget/ImageView;

    .line 898
    iput p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->tag:I

    .line 899
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final gU(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x50100000000L

    const v4, 0xa020

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 911
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->y(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->ojl:Z

    if-eqz v1, :cond_3

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojU:Landroid/widget/ImageView;

    .line 915
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->tag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->tag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->z(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 930
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 915
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojU:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method
