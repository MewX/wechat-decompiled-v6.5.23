.class final Lcom/tencent/mm/modelfriend/j$5;
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
    const-wide v2, 0x40ac8000000L

    const v0, 0x8159

    .line 340
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j$5;->gFA:Lcom/tencent/mm/modelfriend/j;

    iput p2, p0, Lcom/tencent/mm/modelfriend/j$5;->gFB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x40ad0000000L

    const v2, 0x815a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j$5;->gFA:Lcom/tencent/mm/modelfriend/j;

    iget v1, p0, Lcom/tencent/mm/modelfriend/j$5;->gFB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->ge(I)V

    .line 345
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
