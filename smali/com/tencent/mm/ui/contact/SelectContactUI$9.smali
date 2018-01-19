.class final Lcom/tencent/mm/ui/contact/SelectContactUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a0b0000000L

    const/16 v0, 0x3416

    .line 1172
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a0b8000000L

    const/16 v1, 0x3417

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->k(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    .line 1178
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
