.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->aku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e7e0000000L

    const v0, 0x13cfc

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x9e7e8000000L

    const v2, 0x13cfd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)I

    move-result v9

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIT:Lcom/tencent/mm/ui/widget/h;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-wide v2, 0x9e7e8000000L

    const v1, 0x13cfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIT:Lcom/tencent/mm/ui/widget/h;

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x9e7e8000000L

    const v1, 0x13cfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIS:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x9e7e8000000L

    const v1, 0x13cfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIT:Lcom/tencent/mm/ui/widget/h;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/h;->xKE:Landroid/view/View;

    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIT:Lcom/tencent/mm/ui/widget/h;

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;

    invoke-direct {v6, v2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;I)V

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$2;

    invoke-direct {v7, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;)V

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    const/4 v0, 0x1

    const-wide v2, 0x9e7e8000000L

    const v1, 0x13cfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
