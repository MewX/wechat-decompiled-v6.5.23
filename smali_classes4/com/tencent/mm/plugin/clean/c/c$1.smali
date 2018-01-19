.class final Lcom/tencent/mm/plugin/clean/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/c;->aqa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khq:Ljava/util/ArrayList;

.field final synthetic khr:Lcom/tencent/mm/plugin/clean/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x66720000000L

    const v0, 0xcce4

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->khq:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x66728000000L

    const v2, 0xcce5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/c/c;->khg:Lcom/tencent/mm/plugin/clean/c/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/c;->khk:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/c;->khl:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/c;->kgU:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->khq:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-wide v9, v0, Lcom/tencent/mm/plugin/clean/c/c;->kgV:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v11, v0, Lcom/tencent/mm/plugin/clean/c/c;->khm:Ljava/util/HashSet;

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/plugin/clean/c/g;->a(JJJLjava/util/ArrayList;JLjava/util/HashSet;)V

    .line 180
    const-wide v0, 0x66728000000L

    const v2, 0xcce5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
