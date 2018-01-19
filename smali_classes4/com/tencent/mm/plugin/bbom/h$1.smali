.class final Lcom/tencent/mm/plugin/bbom/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVv:Lcom/tencent/mm/storage/q;

.field final synthetic goG:Ljava/lang/String;

.field final synthetic jxZ:Lcom/tencent/mm/plugin/bbom/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/h;Lcom/tencent/mm/storage/q;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x74da0000000L

    const v0, 0xe9b4

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/h$1;->jxZ:Lcom/tencent/mm/plugin/bbom/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/h$1;->fVv:Lcom/tencent/mm/storage/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/h$1;->goG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x74da8000000L

    const v3, 0xe9b5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/h$1;->fVv:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/h$1;->fVv:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/g/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jt;-><init>()V

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/h$1;->goG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jt$a;->chatroomName:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/h$1;->fVv:Lcom/tencent/mm/storage/q;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->bVS()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/jt$a;->eQm:I

    .line 53
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 55
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
