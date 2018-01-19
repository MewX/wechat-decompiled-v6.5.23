.class final Lcom/tencent/mm/modelmulti/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/l;->JG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPw:Lcom/tencent/mm/modelmulti/l;

.field final synthetic gPx:Lcom/tencent/mm/modelmulti/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/l;Lcom/tencent/mm/modelmulti/l$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3ab8000000L

    const v0, 0x18757

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/l$2;->gPw:Lcom/tencent/mm/modelmulti/l;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/l$2;->gPx:Lcom/tencent/mm/modelmulti/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 9

    .prologue
    const-wide v0, 0xc3ac0000000L

    const v2, 0x18758

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$2;->gPw:Lcom/tencent/mm/modelmulti/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelmulti/l;->gOD:Z

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$2;->gPw:Lcom/tencent/mm/modelmulti/l;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l$2;->gPx:Lcom/tencent/mm/modelmulti/l$a;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/l;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 339
    const/4 v0, 0x0

    const-wide v2, 0xc3ac0000000L

    const v1, 0x18758

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
