.class final Lcom/tencent/mm/plugin/bbom/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/n;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/protocal/c/bu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic jyl:Lcom/tencent/mm/plugin/bbom/n;

.field final synthetic jym:Lcom/tencent/mm/protocal/c/bu;

.field final synthetic jyn:Lcom/tencent/mm/y/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/n;Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/am;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x74d20000000L

    const v0, 0xe9a4

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/n$2;->jyl:Lcom/tencent/mm/plugin/bbom/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/n$2;->jym:Lcom/tencent/mm/protocal/c/bu;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/n$2;->jyn:Lcom/tencent/mm/y/am;

    iput-object p4, p0, Lcom/tencent/mm/plugin/bbom/n$2;->goF:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x74d28000000L

    const v7, 0xe9a5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n$2;->jym:Lcom/tencent/mm/protocal/c/bu;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n$2;->jym:Lcom/tencent/mm/protocal/c/bu;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Lcom/tencent/mm/protocal/c/bu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 134
    iget v0, v4, Lcom/tencent/mm/x/f$a;->gmm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->gmn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->gmo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n$2;->jyn:Lcom/tencent/mm/y/am;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->gmo:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->gmn:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/y/am;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n$2;->jyn:Lcom/tencent/mm/y/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/n$2;->goF:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    .line 139
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n$2;->jyn:Lcom/tencent/mm/y/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/n$2;->goF:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    .line 142
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
