.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xdc58000000L

    const/16 v0, 0x1b8b

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;->tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdc60000000L

    const/16 v2, 0x1b8c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "doAddContact fail, contact not biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;->tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->eH(I)V

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
