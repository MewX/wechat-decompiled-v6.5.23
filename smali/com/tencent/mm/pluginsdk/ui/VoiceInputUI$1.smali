.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cc0000000L

    const/16 v0, 0x2398

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x11cc8000000L

    const/16 v2, 0x2399

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->zB(I)V

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
