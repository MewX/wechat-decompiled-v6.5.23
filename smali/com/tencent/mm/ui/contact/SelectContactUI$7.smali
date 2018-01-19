.class final Lcom/tencent/mm/ui/contact/SelectContactUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field final synthetic xoa:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x19518000000L

    const/16 v0, 0x32a3

    .line 975
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$7;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$7;->xoa:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x19520000000L

    const/16 v2, 0x32a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$7;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$7;->xoa:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V

    .line 980
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
