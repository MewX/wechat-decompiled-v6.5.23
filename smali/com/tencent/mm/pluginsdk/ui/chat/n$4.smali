.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xe450000000L

    const/16 v0, 0x1c8a

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$4;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2a48000000L

    const v1, 0x1e549

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$4;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 191
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
