.class final Lcom/tencent/mm/pluginsdk/l/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/l/b;->setOrientationHint(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llY:I

.field final synthetic tKs:Lcom/tencent/mm/pluginsdk/l/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/l/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xcf08000000L

    const/16 v0, 0x19e1

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/b$1;->tKs:Lcom/tencent/mm/pluginsdk/l/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/l/b$1;->llY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xcf10000000L

    const/16 v2, 0x19e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b$1;->tKs:Lcom/tencent/mm/pluginsdk/l/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b$1;->tKs:Lcom/tencent/mm/pluginsdk/l/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/l/b$1;->llY:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 253
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
