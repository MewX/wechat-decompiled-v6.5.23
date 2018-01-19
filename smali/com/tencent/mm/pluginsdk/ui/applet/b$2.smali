.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->M(Lcom/tencent/mm/storage/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onL:Lcom/tencent/mm/storage/x;

.field final synthetic tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;Lcom/tencent/mm/storage/x;)V
    .locals 4

    .prologue
    const-wide v2, 0xdc68000000L

    const/16 v0, 0x1b8d

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->onL:Lcom/tencent/mm/storage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdc70000000L

    const/16 v2, 0x1b8e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->onL:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->N(Lcom/tencent/mm/storage/x;)V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->eH(I)V

    goto :goto_0
.end method
