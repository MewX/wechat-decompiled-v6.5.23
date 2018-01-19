.class final Lcom/tencent/mm/pluginsdk/ui/applet/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/a;
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
    const-wide v2, 0xe010000000L

    const/16 v0, 0x1c02

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dR(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xe018000000L

    const/16 v4, 0x1c03

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOP:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOK:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
