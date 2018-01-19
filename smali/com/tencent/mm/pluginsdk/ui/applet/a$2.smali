.class final Lcom/tencent/mm/pluginsdk/ui/applet/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xe000000000L

    const/16 v0, 0x1c00

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$2;->tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xe008000000L

    const/16 v4, 0x1c01

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$2;->tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$2;->tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$2;->tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOP:Ljava/lang/String;

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
