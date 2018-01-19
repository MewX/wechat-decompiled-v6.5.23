.class final Lcom/tencent/mm/plugin/fingerprint/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lzw:Lcom/tencent/mm/plugin/fingerprint/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cfb8000000L

    const v0, 0x139f7

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$a;->lzw:Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9cfc0000000L

    const v2, 0x139f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/h$a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/h$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "GenRsaKeySync.callback rsaKey is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/h$a$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/h$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
