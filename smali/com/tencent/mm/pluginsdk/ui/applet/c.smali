.class public final Lcom/tencent/mm/pluginsdk/ui/applet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x128f28000000L

    const v0, 0x251e5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/l;)Lcom/tencent/mm/pluginsdk/ui/applet/m;
    .locals 6

    .prologue
    const-wide v4, 0x128f30000000L    # 1.0081999877087E-310

    const v2, 0x251e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/l;)V

    .line 16
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
