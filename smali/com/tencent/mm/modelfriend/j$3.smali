.class final Lcom/tencent/mm/modelfriend/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFA:Lcom/tencent/mm/modelfriend/j;

.field final synthetic gFB:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x40730000000L

    const v0, 0x80e6

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j$3;->gFA:Lcom/tencent/mm/modelfriend/j;

    iput p2, p0, Lcom/tencent/mm/modelfriend/j$3;->gFB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x40738000000L

    const v5, 0x80e7

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j$3;->gFA:Lcom/tencent/mm/modelfriend/j;

    iget v1, p0, Lcom/tencent/mm/modelfriend/j$3;->gFB:I

    iget v2, v0, Lcom/tencent/mm/modelfriend/j;->showType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    aput v4, v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 316
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 315
    :cond_1
    iget v2, v0, Lcom/tencent/mm/modelfriend/j;->showType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    aput v4, v2, v1

    goto :goto_0
.end method
