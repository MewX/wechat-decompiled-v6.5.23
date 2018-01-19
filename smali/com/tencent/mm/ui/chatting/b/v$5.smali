.class final Lcom/tencent/mm/ui/chatting/b/v$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/v;->al(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdQ:Lcom/tencent/mm/ui/chatting/b/v;

.field final synthetic xdS:Lcom/tencent/mm/pluginsdk/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/v;Lcom/tencent/mm/pluginsdk/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x117580000000L

    const v0, 0x22eb0

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v$5;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/v$5;->xdS:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x117588000000L    # 9.4843265000878E-311

    const v1, 0x22eb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v$5;->xdS:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/j;->bMJ()V

    .line 336
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
