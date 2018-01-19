.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaB:Ljava/lang/String;

.field final synthetic xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x104f70000000L

    const v0, 0x209ee

    .line 787
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->iaB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->yV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x104f78000000L

    const v3, 0x209ef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 790
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->iaB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->yV:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 791
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
