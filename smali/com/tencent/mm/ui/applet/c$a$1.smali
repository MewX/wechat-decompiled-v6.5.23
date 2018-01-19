.class final Lcom/tencent/mm/ui/applet/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/c$a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrm:Lcom/tencent/mm/ui/applet/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ae40000000L

    const/16 v0, 0x35c8

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/c$a$1;->wrm:Lcom/tencent/mm/ui/applet/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ae48000000L

    const/16 v1, 0x35c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$1;->wrm:Lcom/tencent/mm/ui/applet/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/c$a;->ccR()V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
