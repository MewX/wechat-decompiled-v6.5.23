.class public abstract Lcom/tencent/mm/plugin/nfc/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nLH:Landroid/nfc/Tag;

.field public nLI:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82730000000L

    const v1, 0x104e6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/b;->nLI:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/Tag;)Z
    .locals 4

    .prologue
    const-wide v2, 0x82738000000L

    const v1, 0x104e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/b/b;->nLH:Landroid/nfc/Tag;

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/b;->nLI:[B

    .line 20
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
