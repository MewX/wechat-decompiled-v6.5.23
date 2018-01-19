.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lzF:Lcom/tencent/d/b/c/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x127028000000L

    const v1, 0x24e05

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->lzF:Lcom/tencent/d/b/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
