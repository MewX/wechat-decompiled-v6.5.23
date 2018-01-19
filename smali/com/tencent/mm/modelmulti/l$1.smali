.class final Lcom/tencent/mm/modelmulti/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/l;-><init>(Lcom/tencent/mm/protocal/w$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOE:Lcom/tencent/mm/protocal/w$b;

.field final synthetic gPw:Lcom/tencent/mm/modelmulti/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/l;Lcom/tencent/mm/protocal/w$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc36c0000000L

    const v0, 0x186d8

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/l$1;->gPw:Lcom/tencent/mm/modelmulti/l;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/l$1;->gOE:Lcom/tencent/mm/protocal/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v0, 0xc36c8000000L

    const v2, 0x186d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$1;->gPw:Lcom/tencent/mm/modelmulti/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelmulti/l;->gOD:Z

    .line 159
    new-instance v9, Lcom/tencent/mm/modelmulti/l$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$1;->gOE:Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v9, v0}, Lcom/tencent/mm/modelmulti/l$a;-><init>(Lcom/tencent/mm/protocal/w$b;)V

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$1;->gPw:Lcom/tencent/mm/modelmulti/l;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/l;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 162
    const/4 v0, 0x0

    const-wide v2, 0xc36c8000000L

    const v1, 0x186d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
