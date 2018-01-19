.class final Lcom/tencent/mm/plugin/bbom/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goG:Ljava/lang/String;

.field final synthetic jxS:Lcom/tencent/mm/protocal/c/bu;

.field final synthetic jxT:Lcom/tencent/mm/y/bc$b;

.field final synthetic jxU:Lcom/tencent/mm/plugin/bbom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/b;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/bc$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x74b48000000L

    const v0, 0xe969

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->jxU:Lcom/tencent/mm/plugin/bbom/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/b$1;->goG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/b$1;->jxS:Lcom/tencent/mm/protocal/c/bu;

    iput-object p4, p0, Lcom/tencent/mm/plugin/bbom/b$1;->jxT:Lcom/tencent/mm/y/bc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x74b50000000L

    const v3, 0xe96a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->goG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->jxS:Lcom/tencent/mm/protocal/c/bu;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/b$1;->jxT:Lcom/tencent/mm/y/bc$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/bc$b;Lcom/tencent/mm/storage/x;)V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
