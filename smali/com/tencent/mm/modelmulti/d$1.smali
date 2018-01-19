.class final Lcom/tencent/mm/modelmulti/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/d;-><init>(Lcom/tencent/mm/protocal/w$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOE:Lcom/tencent/mm/protocal/w$b;

.field final synthetic gOF:Lcom/tencent/mm/modelmulti/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/d;Lcom/tencent/mm/protocal/w$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3878000000L

    const v0, 0x1870f

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/d$1;->gOF:Lcom/tencent/mm/modelmulti/d;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/d$1;->gOE:Lcom/tencent/mm/protocal/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0xc3880000000L

    const v7, 0x18710

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$1;->gOF:Lcom/tencent/mm/modelmulti/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelmulti/d;->gOD:Z

    .line 92
    new-instance v5, Lcom/tencent/mm/modelmulti/d$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$1;->gOE:Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelmulti/d$a;-><init>(Lcom/tencent/mm/protocal/w$b;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$1;->gOF:Lcom/tencent/mm/modelmulti/d;

    const/4 v1, -0x1

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/d;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 94
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
