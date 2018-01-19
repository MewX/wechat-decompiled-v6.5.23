.class final Lcom/tencent/mm/e/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/a/a;->qq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezk:Lcom/tencent/mm/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe610000000L

    const v0, 0x1fcc2

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/e/a/a$3;->ezk:Lcom/tencent/mm/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 6

    .prologue
    const-wide v4, 0xfe618000000L

    const v2, 0x1fcc3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    new-instance v0, Lcom/tencent/mm/e/a/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$3$1;-><init>(Lcom/tencent/mm/e/a/a$3;)V

    const-string/jumbo v1, "SceneVoice_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 477
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
