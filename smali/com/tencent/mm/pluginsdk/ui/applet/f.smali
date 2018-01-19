.class public final Lcom/tencent/mm/pluginsdk/ui/applet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x128f38000000L

    const v0, 0x251e7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/q;
    .locals 8

    .prologue
    const-wide v0, 0x128f40000000L

    const v2, 0x251e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    const-wide v2, 0x128f40000000L

    const v1, 0x251e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x128f48000000L

    const v2, 0x251e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v1, p1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->tPl:Ljava/lang/String;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
