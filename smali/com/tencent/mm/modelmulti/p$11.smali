.class final Lcom/tencent/mm/modelmulti/p$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQq:Lcom/tencent/mm/modelmulti/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2410000000L

    const v0, 0x1a482

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$11;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xd2418000000L

    const v1, 0x1a483

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$11;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/p;->JK()V

    .line 371
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
