.class final Lcom/tencent/mm/plugin/fingerprint/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lzo:Lcom/tencent/mm/plugin/fingerprint/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d0b0000000L

    const v0, 0x13a16

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a;->lzo:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d0b8000000L

    const v2, 0x13a17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a;->lzo:Lcom/tencent/mm/plugin/fingerprint/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzn:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
