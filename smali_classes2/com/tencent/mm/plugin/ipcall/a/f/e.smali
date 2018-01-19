.class public final Lcom/tencent/mm/plugin/ipcall/a/f/e;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/h$a;


# instance fields
.field private mAP:Lcom/tencent/mm/plugin/ipcall/a/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8b18000000L

    const v1, 0x15163

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->mAP:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fj()I
    .locals 4

    .prologue
    const-wide v2, 0xa8b28000000L

    const v1, 0x15165

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/16 v0, 0x8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8b48000000L

    const v0, 0x15169

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/avo;)V
    .locals 6

    .prologue
    const-wide v4, 0xa8b50000000L    # 5.7279297635E-311

    const v3, 0x1516a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->a(ILjava/lang/Object;II)V

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKG()[I
    .locals 4

    .prologue
    const-wide v2, 0xa8b20000000L

    const v1, 0x15164

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aKH()V
    .locals 6

    .prologue
    const-wide v4, 0xa8b30000000L

    const v2, 0x15166

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->mAP:Lcom/tencent/mm/plugin/ipcall/a/h;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->mAP:Lcom/tencent/mm/plugin/ipcall/a/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->mxl:Lcom/tencent/mm/plugin/ipcall/a/h$a;

    .line 39
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->mAP:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8b40000000L

    const v0, 0x15168

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa8b38000000L

    const v2, 0x15167

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->mAP:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
