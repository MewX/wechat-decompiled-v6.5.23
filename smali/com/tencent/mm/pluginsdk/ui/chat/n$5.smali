.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$5;
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
    const-wide v2, 0xe440000000L

    const/16 v0, 0x1c88

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$5;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf2bc0000000L

    const v2, 0x1e578

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$5;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    .line 199
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
