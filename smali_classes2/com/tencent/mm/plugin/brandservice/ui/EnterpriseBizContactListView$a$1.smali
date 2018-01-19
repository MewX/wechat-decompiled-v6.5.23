.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

.field final synthetic jN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9de38000000L

    const v0, 0x13bc7

    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;->jIV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x9de40000000L

    const v4, 0x13bc8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;->jN:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->dss:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 546
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
