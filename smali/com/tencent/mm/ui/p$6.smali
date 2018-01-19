.class final Lcom/tencent/mm/ui/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goL:Ljava/lang/String;

.field final synthetic jN:I

.field final synthetic wfa:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x24d30000000L

    const/16 v0, 0x49a6

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/p$6;->wfa:Lcom/tencent/mm/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/p$6;->goL:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/p$6;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x24d38000000L

    const/16 v3, 0x49a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    new-instance v0, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/p$6;->goL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ai$a;->eDM:Ljava/lang/String;

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/ui/p$6;->jN:I

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->position:I

    .line 227
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/p$6;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
