.class final Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/a$b;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFP:Lcom/tencent/mm/ui/bindgooglecontact/a;

.field final synthetic wFQ:Lcom/tencent/mm/ui/bindgooglecontact/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/a$b;Lcom/tencent/mm/ui/bindgooglecontact/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x184e8000000L

    const/16 v0, 0x309d

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;->wFQ:Lcom/tencent/mm/ui/bindgooglecontact/a$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;->wFP:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x184f0000000L

    const/16 v2, 0x309e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendAdapter"

    const-string/jumbo v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;->wFQ:Lcom/tencent/mm/ui/bindgooglecontact/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->wFO:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->a(Lcom/tencent/mm/ui/bindgooglecontact/a;)Lcom/tencent/mm/ui/bindgooglecontact/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;->wFQ:Lcom/tencent/mm/ui/bindgooglecontact/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->wFO:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->a(Lcom/tencent/mm/ui/bindgooglecontact/a;)Lcom/tencent/mm/ui/bindgooglecontact/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;->wFQ:Lcom/tencent/mm/ui/bindgooglecontact/a$b;

    iget v1, v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->position:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/a$a;->CU(I)V

    .line 219
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
