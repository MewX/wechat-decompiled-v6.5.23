.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xdf88000000L

    const/16 v0, 0x1bf1

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xdf90000000L

    const/16 v2, 0x1bf2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.ContactListArchor"

    const-string/jumbo v1, "OnClickListener = onClick "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
