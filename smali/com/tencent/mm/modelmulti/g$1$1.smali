.class final Lcom/tencent/mm/modelmulti/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/g$1;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOR:Lcom/tencent/mm/modelmulti/g$a;

.field final synthetic gOS:Lcom/tencent/mm/modelmulti/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/g$1;Lcom/tencent/mm/modelmulti/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc38a8000000L

    const v0, 0x18715

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/g$1$1;->gOS:Lcom/tencent/mm/modelmulti/g$1;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/g$1$1;->gOR:Lcom/tencent/mm/modelmulti/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xc38b0000000L

    const v5, 0x18716

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1$1;->gOS:Lcom/tencent/mm/modelmulti/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/g;->fWC:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/g$1$1;->gOR:Lcom/tencent/mm/modelmulti/g$a;

    iget v1, v1, Lcom/tencent/mm/modelmulti/g$a;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/g$1$1;->gOR:Lcom/tencent/mm/modelmulti/g$a;

    iget v2, v2, Lcom/tencent/mm/modelmulti/g$a;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/g$1$1;->gOR:Lcom/tencent/mm/modelmulti/g$a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/g$a;->eDn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1$1;->gOS:Lcom/tencent/mm/modelmulti/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 273
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
