.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/je;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a7e8000000L

    const v1, 0x254fd

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/je;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x12a7f0000000L

    const v9, 0x254fe

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    check-cast p1, Lcom/tencent/mm/g/a/je;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v8

    :cond_1
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s manual scan [%d %d %b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/je$a;->ePb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/je$a;->ePc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/je$a;->esA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/je$a;->esA:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->l(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/je$a;->ePb:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/je$a;->ePc:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    if-lez v0, :cond_3

    :goto_2
    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->bT(II)V

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_2
.end method
