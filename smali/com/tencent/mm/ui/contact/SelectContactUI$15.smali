.class final Lcom/tencent/mm/ui/contact/SelectContactUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->cY(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXZ:Ljava/util/List;

.field final synthetic xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x194c0000000L

    const/16 v0, 0x3298

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$15;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$15;->hXZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x194c8000000L

    const/16 v3, 0x3299

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$15;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$15;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$15;->hXZ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 472
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
