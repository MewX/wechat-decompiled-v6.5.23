.class final Lcom/tencent/mm/plugin/tmassistant/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb050000000L

    const v0, 0x1760a

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$4;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xbb058000000L

    const-wide/32 v2, 0x3a980

    const v1, 0x1760b

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$4;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->buX()Z

    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$4;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mit:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 274
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
