.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2720000000L

    const v0, 0x1a4e4

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$3;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2728000000L

    const v1, 0x1a4e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$3;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
