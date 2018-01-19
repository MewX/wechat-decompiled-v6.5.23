.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;
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
    const-wide v2, 0xe780000000L

    const/16 v0, 0x1cf0

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bOO()V
    .locals 6

    .prologue
    const-wide v4, 0xf2bc8000000L

    const v2, 0x1e579

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    sget v1, Lcom/tencent/mm/R$l;->ejd:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    .line 226
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
