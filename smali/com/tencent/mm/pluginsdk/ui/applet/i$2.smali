.class final Lcom/tencent/mm/pluginsdk/ui/applet/i$2;
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
.field final synthetic tQi:Lcom/tencent/mm/pluginsdk/ui/applet/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd20000000L

    const/16 v0, 0x1ba4

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->tQi:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd28000000L

    const/16 v0, 0x1ba5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
