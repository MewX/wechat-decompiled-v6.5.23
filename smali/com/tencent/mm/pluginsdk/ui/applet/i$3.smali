.class final Lcom/tencent/mm/pluginsdk/ui/applet/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic tQi:Lcom/tencent/mm/pluginsdk/ui/applet/i;

.field final synthetic tQj:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdc38000000L

    const/16 v0, 0x1b87

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->tQi:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->tQj:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xdc40000000L

    const/16 v2, 0x1b88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->tQi:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPx:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->jN:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/i$a;->zF(I)V

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
