.class final Lcom/tencent/mm/plugin/fingerprint/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lza:Lcom/tencent/mm/plugin/fingerprint/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x128928000000L

    const v0, 0x25125

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a$1;->lza:Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x131118000000L

    const v2, 0x26223

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-string/jumbo v0, "MicroMsg.SubCoreFingerPrint"

    const-string/jumbo v1, "alvinluo post 1500ms delayed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBy()V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
